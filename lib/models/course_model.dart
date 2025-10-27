class Course {
  final String id;
  final String title;
  final String description;
  final String instructor;
  final double rating;
  final String imageUrl;
  final int studentCount;
  final String category;

  const Course({
    required this.id,
    required this.title,
    required this.description,
    required this.instructor,
    required this.rating,
    required this.imageUrl,
    required this.studentCount,
    required this.category,
  });
}