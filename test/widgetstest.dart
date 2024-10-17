import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:testing/main.dart'; // This should correctly import your MyHomePage widget

void main() {
  testWidgets("MyHomePage has a title and text", (WidgetTester tester) async {
    // Build the widget and trigger a frame.
    await tester.pumpWidget(MaterialApp(home: MyHomePage(title: 'Flutter Demo Home Page')));

    // Verify if 'Flutter Demo Home Page' appears in the widget.
    expect(find.text('Flutter Demo Home Page'), findsOneWidget);
  });
}
