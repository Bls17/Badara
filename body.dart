import 'package:flutter/material.dart';
import 'package:flutter_application_3/components/image1.dart';
import 'package:flutter_application_3/components/image2.dart';
import 'appbar.dart';

class BodyComponents extends StatefulWidget {
  final String title;

  const BodyComponents({Key? key, required this.title}) : super(key: key);

  @override
  State<BodyComponents> createState() => _BodyComponentsState();
}

class _BodyComponentsState extends State<BodyComponents> {
  bool _change = false;
  String text = ''; // Le texte affiché dans le champ de texte

  void _changeImages() {
    setState(() {
      _change = !_change;
    });
  }

  void updateText(String digit) {
    setState(() {
      text += digit;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: AppbarComponents(title: widget.title),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          _change == false ? const Image1Components() : const Image2Components(),
          Spacer(),
          TextField(
            controller: TextEditingController(text: text),
            readOnly: true,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  updateText('1');
                },
                child: const Text('1'),
              ),
              ElevatedButton(
                onPressed: () {
                  updateText('2');
                },
                child: const Text('2'),
              ),
              // Ajoutez des boutons pour les autres chiffres
            ],
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Container(
              margin: const EdgeInsets.symmetric(vertical: 20.0),
              child: TextButton(
                onPressed: _changeImages,
                style: TextButton.styleFrom(
                  padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 16.0),
                  backgroundColor: const Color.fromARGB(255, 230, 118, 13),
                ),
                child: const Text("Changer", style: TextStyle(fontSize: 30)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
