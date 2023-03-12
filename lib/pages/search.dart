import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  const Search({super.key});

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  final TextEditingController _filter = TextEditingController();
  FocusNode focusNode = FocusNode();
  String _searchText = "";

  _SearchState() {
    _filter.addListener(() {
      setState(() {
        _searchText = _filter.text;
      });
    });
  }
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: [
        Container(
          color: Colors.white,
          padding: EdgeInsets.fromLTRB(5, 10, 5, 10),
          child: Row(children: [
            Expanded(
              flex: 6,
              child: TextField(
                focusNode: focusNode,
                style: TextStyle(fontSize: 15),
                autofocus: true,
                controller: _filter,
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xFFFF8080),
                    prefixIcon: Icon(
                      Icons.search,
                      color: Color(0xFFFF8080),
                      size: 20,
                    ),
                    suffixIcon: focusNode.hasFocus
                        ? IconButton(
                            onPressed: () {
                              _filter.clear();
                              _searchText = "";
                            },
                            icon: Icon(Icons.cancel, size: 20))
                        : Container(),
                    hintText: "검색",
                    labelStyle: TextStyle(color: Colors.black),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.transparent),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.transparent),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.transparent),
                        borderRadius: BorderRadius.all(Radius.circular(10)))),
              ),
            ),
            focusNode.hasFocus
                ? Expanded(
                    child: TextButton(
                        onPressed: () {
                          setState(() {
                            _filter.clear();
                            _searchText = "";
                            focusNode.unfocus();
                          });
                        },
                        child: Text("취소")))
                : Expanded(
                    flex: 0,
                    child: Container(),
                  )
          ]),
        )
      ],
    ));
  }
}
