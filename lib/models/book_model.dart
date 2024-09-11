
class Book {
  final String title;
  final String author;
  final String description;
  final String bookImage;

  Book({
    required this.title,
    required this.author,
    required this.description,
    required this.bookImage,
  });

  factory Book.fromJson(Map<String, dynamic> json) {
    return Book(
      title: json['title'] ?? 'No title available',
      author: json['author'] ?? 'Unknown author',
      description: json['description'] ?? 'No description available',
      bookImage: json['book_image'] ?? '',
    );
  }
}
