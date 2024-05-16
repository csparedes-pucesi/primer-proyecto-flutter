import 'package:flutter/material.dart';
import 'package:primer_proyecto_flutter/pages/account_page.dart';
import 'package:primer_proyecto_flutter/pages/call_page.dart';
import 'package:primer_proyecto_flutter/pages/route_page.dart';
import 'package:primer_proyecto_flutter/pages/share_page.dart';

class NavBarWidget extends StatelessWidget {
  const NavBarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: double.infinity,
      margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
      decoration: BoxDecoration(
        color: Theme.of(context).primaryColor,
        borderRadius: BorderRadius.circular(30),
        border: Border.all(color: Colors.blueAccent)
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const CallPage(),
                    ),
                  );
                },
                child: const Column(
                  children: [
                    Icon(Icons.phone),
                    Text("Call")
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const RoutePage(),
                    ),
                  );
                },
                child: const Column(
                  children: [
                    Icon(Icons.gps_fixed),
                    Text("Route")
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const SharePage(),
                    ),
                  );
                },
                child: const Column(
                  children: [
                    Icon(Icons.share),
                    Text("Share")
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const AccountPage(),
                    ),
                  );
                },
                child: const Column(
                  children: [
                    Icon(Icons.person),
                    Text("Account")
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}