import 'package:flutter/material.dart';




class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        // Remove padding
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('Eyob Minichil'),
            accountEmail: Text('minichileyob@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child:  ClipOval(
                child: Image.asset(
                  'assets/eyob.jpg',
                  fit: BoxFit.cover,
                  width: 90,
                  height: 90,
                ),
              ),
            ),
            
          ),
          ListTile(
            leading: Icon(Icons.dashboard),
            title: Text('Dashboard'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.data_object),
            title: Text('Items'),
            onTap: () => null,
          ),
           
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Account'),
            onTap: () => null,
          ),
        ],
      ),
    );
  }
}