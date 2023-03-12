import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:jjag_gung/navigation/home.dart';

class Hospital extends StatelessWidget {
  static final LatLng hospitalLatLng = LatLng(37.498095, 127.027610);
  static final Marker marker =
      Marker(markerId: MarkerId('hospital'), position: hospitalLatLng);
  const Hospital({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.white,
            elevation: 0.0,
            title: Text(
              "가까운 병원 찾기",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            leading: IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HomePage()));
                },
                icon: Icon(Icons.keyboard_arrow_left,
                    color: Color(0xFFFF8080), size: 30)),
            actions: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.search, color: Color(0xFFFF8080), size: 25))
            ]),
        body: FutureBuilder<String>(
          future: checkPermission(),
          builder: (context, snapshot) {
            if (!snapshot.hasData &&
                snapshot.connectionState == ConnectionState.waiting) {
              return Center(
                child: CircularProgressIndicator(
                  color: Color(0xFFFF8080),
                ),
              );
            }

            if (snapshot.data == '위치 권한이 허가 되었습니다.') {
              return GoogleMap(
                initialCameraPosition:
                    CameraPosition(target: hospitalLatLng, zoom: 16),
                myLocationEnabled: true,
                markers: Set.from([marker]),
              );
            }

            return Center(
              child: Text(snapshot.data.toString()),
            );
          },
        ));
    ;
  }
}

Future<String> checkPermission() async {
  final isLocationEnabled = await Geolocator.isLocationServiceEnabled();

  if (!isLocationEnabled) {
    return '위치 서비스를 활성화해주세요.';
  }

  LocationPermission checkedPermission = await Geolocator.checkPermission();

  if (checkedPermission == LocationPermission.denied) {
    checkedPermission = await Geolocator.requestPermission();

    if (checkedPermission == LocationPermission.denied) {
      return '위치 권한을 허가해주세요.';
    }
  }

  if (checkedPermission == LocationPermission.deniedForever) {
    return '앱의 위치 권한을 설정에서 허가해주세요.';
  }

  return '위치 권한이 허가 되었습니다.';
}
