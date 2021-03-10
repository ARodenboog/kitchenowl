import 'package:flutter/material.dart';
import 'package:kitchenowl/kitchenowl.dart';

class SettingsShoppinglistsPage extends StatelessWidget {
  const SettingsShoppinglistsPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalizations.of(context).shoppingLists),
      ),
      body: Align(
        alignment: Alignment.topCenter,
        child: ConstrainedBox(
          constraints: BoxConstraints.expand(width: 600),
          child: ListView(
            padding: EdgeInsets.all(16),
            children: [
              Card(
                child: ListTile(
                  title: Text('Default'),
                  trailing: Icon(Icons.shopping_bag_outlined),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
