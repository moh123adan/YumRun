import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Settings"),
        backgroundColor: Theme.of(context).colorScheme.background,
      ),  
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Column(
        children: [
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Theme.of(context).colorScheme.secondary,
                  borderRadius: BorderRadius.circular(12),
                ),
                margin: const EdgeInsets.only(left: 25, top: 10, right: 25),
                padding: const EdgeInsets.all(25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                      Text(
                "Dark Mode",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Theme.of(context).colorScheme.inversePrimary),
              ),

                
              //switch
              CupertinoSwitch(
                value: false,
                onChanged: (value) {},
              )
            ],
          ),
              
                  ],
                ),
                  ],
              ),

  
              //dark mode
      ),
    );
  }
}
