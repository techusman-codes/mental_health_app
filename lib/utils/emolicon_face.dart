import 'package:flutter/material.dart';

class EmoliconFace extends StatelessWidget {
  final String emoliconFace;
  const EmoliconFace({super.key, required this.emoliconFace});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue[600],
        borderRadius: BorderRadius.circular(12),
      ),
      padding: EdgeInsets.all(12),
      child: Text(emoliconFace, style: TextStyle(fontSize: 28)),
    );
  }
}
