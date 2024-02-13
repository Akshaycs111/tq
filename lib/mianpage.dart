import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    useInheritedMediaQuery: true,
    home: homepage(),
  ));
}

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: CustomScrollView(slivers: [
          SliverAppBar(
            backgroundColor: Colors.white,
            expandedHeight: 80,
            elevation: 0,
            pinned: true,
            floating: true,
            bottom: AppBar(
              backgroundColor: Colors.white,
              title: Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      suffixIcon: Icon(
                        Icons.search,
                        color: Colors.blue,
                      ),
                      hintText: "Search complaint history",
                    ),
                  ),
                ),
              ),
            ),
          ),

          
    ]),
    );
    }
}
