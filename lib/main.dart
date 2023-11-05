import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<Widget> WidgetLutfi = [];

  static const Text_Style_Normal = const TextStyle(
      color: Colors.lightBlue, fontSize: 18, fontWeight: FontWeight.normal);

  static const Text_Style_Selected = const TextStyle(
      color: Colors.green, fontSize: 18, fontWeight: FontWeight.normal);
int _selectedinbox = 0;
  selected() {
    setState(() {
      if (_selectedinbox == 0) {
        _selectedinbox = 1;
      } else {
        _selectedinbox = 0;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
        ),
        body: ListView(
          children: [
            (ListTile(
              leading: Icon(Icons.accessibility_new_rounded),
              title: Text(
                "Accessibility",
                style: _selectedinbox == 1
                    ? Text_Style_Normal
                    : Text_Style_Selected,
              ),
              subtitle: Text("Accessibility Setting"),
              trailing: Icon(Icons.settings),
              onTap: () => selected(),
            )),
            (ListTile(
              leading: Icon(Icons.history),
              title: Text(
                "History",
                style: _selectedinbox == 1
                    ? Text_Style_Normal
                    : Text_Style_Selected,
              ),
              subtitle: Text("Accessibility Setting"),
              trailing: Icon(Icons.settings),
              onTap: () => selected(),
            )),
            (ListTile(
              leading: Icon(Icons.language),
              title: Text(
                "Language",
                style: _selectedinbox == 1
                    ? Text_Style_Normal
                    : Text_Style_Selected,
              ),
              subtitle: Text("Accessibility Setting"),
              trailing: Icon(Icons.settings),
              onTap: () => selected(),
            )),
            (ListTile(
              leading: Icon(Icons.bluetooth),
              title: Text(
                "Bluetooth",
                style: _selectedinbox == 1
                    ? Text_Style_Normal
                    : Text_Style_Selected,
              ),
              subtitle: Text("Accessibility Setting"),
              trailing: Icon(Icons.settings),
              onTap: () => selected(),
            )),
            (ListTile(
              leading: Icon(Icons.wifi),
              title: Text(
                "Wifi",
                style: _selectedinbox == 1
                    ? Text_Style_Normal
                    : Text_Style_Selected,
              ),
              subtitle: Text("Accessibility Setting"),
              trailing: Icon(Icons.settings),
              onTap: () => selected(),
            )),
            (ListTile(
              leading: Icon(Icons.lock),
              title: Text(
                "Security",
                style: _selectedinbox == 1
                    ? Text_Style_Normal
                    : Text_Style_Selected,
              ),
              subtitle: Text("Accessibility Setting"),
              trailing: Icon(Icons.settings),
              onTap: () => selected(),
            )),
            (ListTile(
              leading: Icon(Icons.sunny),
              title: Text(
                "Appearance",
                style: _selectedinbox == 1
                    ? Text_Style_Normal
                    : Text_Style_Selected,
              ),
              subtitle: Text("Accessibility Setting"),
              trailing: Icon(Icons.settings),
              onTap: () => selected(),
            )),
            (ListTile(
              leading: Icon(Icons.wallpaper),
              title: Text(
                "Wallpaper",
                style: _selectedinbox == 1
                    ? Text_Style_Normal
                    : Text_Style_Selected,
              ),
              subtitle: Text("Accessibility Setting"),
              trailing: Icon(Icons.settings),
              onTap: () => selected(),
            )),
            (ListTile(
              leading: Icon(Icons.battery_0_bar),
              title: Text(
                "Battery",
                style: _selectedinbox == 1
                    ? Text_Style_Normal
                    : Text_Style_Selected,
              ),
              subtitle: Text("Accessibility Setting"),
              trailing: Icon(Icons.settings),
              onTap: () => selected(),
            )),
            (ListTile(
              leading: Icon(Icons.location_history),
              title: Text(
                "Location",
                style: _selectedinbox == 1
                    ? Text_Style_Normal
                    : Text_Style_Selected,
              ),
              subtitle: Text("Accessibility Setting"),
              trailing: Icon(Icons.settings),
              onTap: () => selected(),
            )),
            (ListTile(
              leading: Icon(Icons.sim_card_rounded),
              title: Text(
                "Sim Card",
                style: _selectedinbox == 1
                    ? Text_Style_Normal
                    : Text_Style_Selected,
              ),
              subtitle: Text("Accessibility Setting"),
              trailing: Icon(Icons.settings),
              onTap: () => selected(),
            )),
            (ListTile(
              leading: Icon(Icons.language),
              title: Text(
                "Language",
                style: _selectedinbox == 1
                    ? Text_Style_Normal
                    : Text_Style_Selected,
              ),
              subtitle: Text("Accessibility Setting"),
              trailing: Icon(Icons.settings),
              onTap: () => selected(),
            )),
          ],
        ),
      ),
    );
  }
}
