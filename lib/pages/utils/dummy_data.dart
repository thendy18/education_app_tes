import '../../models/course_model.dart';

class DummyData {
  static List<Course> getCourses() {
    return [
      Course(
        id: '1',
        title: 'Flutter Development',
        description: 'Learn Flutter from scratch',
        instructor: 'John Doe',
        rating: 4.5,
        imageUrl: 'assets/flutter.jpg',
        studentCount: 1500,
        category: 'Programming',
      ),
      Course(
        id: '2', 
        title: 'UI/UX Design',
        description: 'Master UI/UX design principles',
        instructor: 'Jane Smith',
        rating: 4.2,
        imageUrl: 'assets/design.jpg',
        studentCount: 1200,
        category: 'Design',
      ),
    ];
  }
}