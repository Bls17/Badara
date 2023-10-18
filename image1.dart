import 'package:flutter/material.dart';

class Image1Components extends StatefulWidget {
  const Image1Components({super.key});

  @override
  State<Image1Components> createState() => _Image1ComponentsState();
}

class _Image1ComponentsState extends State<Image1Components> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children:[
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Image.network("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg", width: 100, height: 100),
              Image.network("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg", width: 100, height: 100),
              Image.network("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg", width: 100, height: 100)
            ],),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Image.network("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg", width: 100, height: 100),
              Image.network("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg", width: 100, height: 100),
              Image.network("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg", width: 100, height: 100)
            ],),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Image.network("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg", width: 100, height: 100),
              Image.network("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg", width: 100, height: 100),
              Image.network("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg", width: 100, height: 100 )
            ],),
          ]
      ),

    );
  }
}