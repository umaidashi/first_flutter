import 'package:flutter/material.dart';

void main() {
  // const b = 'banana';
  // const t = Text(b);
  // const c = Center(child: t);
  // const s = Scaffold(body: c);
  // const a = MaterialApp(home: s);

  const col = Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(100)),
          child: Image(
            image: NetworkImage(
                'https://avatars.githubusercontent.com/u/99778758?v=4'),
            width: 200,
            height: 200,
            fit: BoxFit.cover,
          ),
        ),
        Text(
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
          'umaidashi',
        )
      ]);

  const app = MaterialApp(
      home: Scaffold(
    body: Center(
      child: col,
    ),
  ));
  runApp(app);
}
