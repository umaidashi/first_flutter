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
        Text('apple'),
        Text('budou'),
        Text('lemon'),
        ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(100)),
          child: Image(
            image: AssetImage('images/umaidashi.jpeg'),
            width: 200,
            height: 200,
            fit: BoxFit.cover,
          ),
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
