// main.dart

void main() {
  // int: Used for whole numbers
  int numberOfBooks = 5;

  // double: Used for fractional numbers
  double price = 19.99;

  // String: Used for sequences of characters, representing text
  String bookTitle = "Flutter for Beginners";

  // List: A collection of ordered items. Lists in Dart are zero-based.
  List<String> bookGenres = ["Technology", "Programming", "Flutter"];

  // Map: Represents a collection of key-value pairs. Great for structured data.
  Map<String, dynamic> bookDetails = {
    "title": bookTitle,
    "price": price,
    "genres": bookGenres,
    "inStock": numberOfBooks > 0,
  };

  // Demonstrating the use of these data types
  print("Book Details:");
  print("Title: ${bookDetails['title']}");
  print("Price: \$${bookDetails['price']}");
  print("Genres: ${bookDetails['genres'].join(", ")}");
  print("Available: ${bookDetails['inStock'] ? 'Yes' : 'No'}");
}

