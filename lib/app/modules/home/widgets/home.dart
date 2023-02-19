import 'package:flutter/material.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        children: <Widget>[
          //appbar
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: const [
                    Text(
                      "nichoadhyatma",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                    Icon(
                      Icons.arrow_drop_down,
                    ),
                  ],
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Container(
                        decoration: BoxDecoration(
                            border: Border.all(
                              width: 3.0,
                              color: Colors.black,
                            ),
                            borderRadius: BorderRadius.circular(7.0)),
                        child: const Icon(Icons.add),
                      ),
                    ),
                    const SizedBox(
                      width: 8.0,
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.menu),
                    ),
                  ],
                )
              ],
            ),
          ),
          //info profile
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              children: [
                //image_profile
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomRight,
                      colors: [
                        Colors.purple,
                        Colors.pink,
                        Colors.orange,
                      ],
                    ),
                    borderRadius: BorderRadius.circular(
                      50.0,
                    ),
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Container(
                        width: 92,
                        height: 92,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50.0),
                          color: Colors.green,
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage("https://picsum.photos/200"),
                          ),
                          border: Border.all(
                            width: 2.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                //followers
                Expanded(
                  child: Row(),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
