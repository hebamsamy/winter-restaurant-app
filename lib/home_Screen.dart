import "package:flutter/material.dart";

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.fill,
          image: NetworkImage(
              "https://tse3.mm.bing.net/th?id=OIP.DVcrB4fG-G3VBooBMUAepgHaE8&pid=Api&P=0"),
          // image: AssetImage("images/bgImage.jfif")
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            "Welcome",
            style:
                TextStyle(fontSize: 30, color: Colors.white, decoration: null),
          ),
          OutlinedButton(
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
            onPressed: () {
              //go to second page/screen
              Navigator.of(context).pushNamed("category");
              // Navigator.push(context,
              //     MaterialPageRoute(builder: (context) => CategoryScreen()));
            },
            child: Text(
              "See Our Menu",
              style: TextStyle(fontSize: 30),
            ),
          ),
        ],
      ),
    );
  }
}
