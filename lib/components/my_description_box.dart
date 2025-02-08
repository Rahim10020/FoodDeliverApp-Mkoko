import 'package:flutter/material.dart';

class MyDescriptionBox extends StatelessWidget {
  const MyDescriptionBox({super.key});

  @override
  Widget build(BuildContext context) {
    var myPrimaryTextStyle = Theme.of(context).colorScheme.inversePrimary;
    var mySecondaryTextStyle = Theme.of(context).colorScheme.primary;

    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: Theme.of(context).colorScheme.secondary,
        ),
        borderRadius: BorderRadius.circular(10),
      ),
      padding: const EdgeInsets.all(25),
      margin: const EdgeInsets.only(left: 25, right: 25, bottom: 25),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // delivery free
          Column(
            children: [
              Text(
                "\$ 99.08",
                style: TextStyle(
                  color: myPrimaryTextStyle,
                ),
              ),
              Text(
                "Delivery free",
                style: TextStyle(
                  color: mySecondaryTextStyle,
                ),
              ),
            ],
          ),

          // delivery time
          Column(
            children: [
              Text(
                "15-30 min",
                style: TextStyle(color: myPrimaryTextStyle),
              ),
              Text(
                "Delivery time",
                style: TextStyle(color: mySecondaryTextStyle),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
