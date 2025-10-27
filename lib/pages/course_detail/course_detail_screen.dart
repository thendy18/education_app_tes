import 'package:flutter/material.dart';
import '../../models/course_model.dart';

class CourseDetailScreen extends StatelessWidget {
  final Course course;
  
  const CourseDetailScreen({super.key, required this.course});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Course Detail'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.info, size: 64, color: Colors.grey),
            const SizedBox(height: 16),
            Text(
              'Course Detail Screen',
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 18, color: Colors.grey),
            ),
          ],
        ),
      ),
    );
  }
}