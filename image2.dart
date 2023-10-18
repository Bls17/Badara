import 'package:flutter/material.dart';

class Image2Components extends StatefulWidget {
  const Image2Components({super.key});

  @override
  State<Image2Components> createState() => _Image2ComponentsState();
}

class _Image2ComponentsState extends State<Image2Components> {
  bool _change = false;

  void _changeImages() {
    setState(() {
      _change = !_change;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: TextButton(
                onPressed: _changeImages,
                style: TextButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                        vertical: 16.0, horizontal: 16.0),
                    backgroundColor: Color.fromARGB(255, 230, 118, 13)),
                child: const Text("1", style: TextStyle(fontSize:20)),
              ),
            ),
            const SizedBox(
              width: 15,
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: TextButton(
                onPressed: _changeImages,
                style: TextButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                        vertical: 16.0, horizontal: 16.0),
                    backgroundColor: const Color.fromARGB(255, 230, 118, 13)),
                child: const Text("2", style: TextStyle(fontSize:20)),
              ),
            ),
            const SizedBox(
              width: 15,
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: TextButton(
                onPressed: _changeImages,
                style: TextButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                        vertical: 16.0, horizontal: 16.0),
                    backgroundColor: const Color.fromARGB(255, 230, 118, 13)),
                child: const Text("3", style: TextStyle(fontSize:20)),
              ),
            ),
            const SizedBox(
              width: 15,
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: TextButton(
                onPressed: _changeImages,
                style: TextButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                        vertical: 16.0, horizontal: 16.0),
                    backgroundColor: const Color.fromARGB(255, 230, 118, 13)),
                child: const Text("4", style: TextStyle(fontSize:20)),
              ),
            ),
            const SizedBox(
              width: 15,
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: TextButton(
                onPressed: _changeImages,
                style: TextButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                        vertical: 16.0, horizontal: 16.0),
                    backgroundColor: const Color.fromARGB(255, 230, 118, 13)),
                child: const Text("5", style: TextStyle(fontSize:20)),
              ),
            ),
            const SizedBox(
              width: 15,
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: TextButton(
                onPressed: _changeImages,
                style: TextButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                        vertical: 16.0, horizontal: 16.0),
                    backgroundColor: const Color.fromARGB(255, 230, 118, 13)),
                child: const Text("6", style: TextStyle(fontSize:20)),
              ),
            ),
            const SizedBox(
              width: 15,
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: TextButton(
                onPressed: _changeImages,
                style: TextButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                        vertical: 16.0, horizontal: 16.0),
                    backgroundColor: const Color.fromARGB(255, 230, 118, 13)),
                child: const Text("7", style: TextStyle(fontSize:20)),
              ),
            ),
            const SizedBox(
              width: 15,
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: TextButton(
                onPressed: _changeImages,
                style: TextButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                        vertical: 16.0, horizontal: 16.0),
                    backgroundColor: const Color.fromARGB(255, 230, 118, 13)),
                child: const Text("8", style: TextStyle(fontSize:20)),
              ),
            ),
            const SizedBox(
              width: 15,
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: TextButton(
                onPressed: _changeImages,
                style: TextButton.styleFrom(
                    padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 16.0),
                    backgroundColor: const Color.fromARGB(255, 230, 118, 13)),
                child: const Text("9", style: TextStyle(fontSize:20)),
              ),
            ),
            const SizedBox(
              width: 15,
            ),
          ],
        ),
        Container(
          margin: const EdgeInsets.symmetric(vertical: 16.0),
          child: TextButton(
            onPressed: _changeImages,
            style: TextButton.styleFrom(
                padding: const EdgeInsets.symmetric(
                    vertical: 16.0, horizontal: 16.0),
                backgroundColor: const Color.fromARGB(255, 230, 118, 13)),
            child: const Text("0", style: TextStyle(fontSize:20)),
          ),
        ),
      ]),
    );
  }
}
