import "package:flutter/material.dart";
import "package:food_delivery_app/components/my_drawer.dart";
import "package:food_delivery_app/components/my_sliver_app_bar.dart";

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: const MyDrawer(),
        body: NestedScrollView(
            headerSliverBuilder: (context, innerBoxIsScolled) => [
                  const MySliverAppBar(
                    title: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text("LOOL"),
                      ],
                    ),
                    child: Text("Hello"),
                  ),
                ],
            body: Container(color: Colors.blue)));
  }
}
