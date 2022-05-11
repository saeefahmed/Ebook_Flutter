class Book {
  String type;
  String name;
  String publisher;
  DateTime date;
  String imgUrl;
  num score;
  num ratings;
  String review;
  num height;
  Book(this.type, this.name, this.publisher, this.date, this.imgUrl, this.score,
      this.ratings, this.review, this.height);
  static List<Book> generateBooks() {
    return [
      Book(
        'history',
        'This is the way',
        'isstudio',
        DateTime(2019, 3, 23),
        'assets/images/book1.jpeg',
        4.7,
        892,
        'I failed the first quarter of a class in school',
        220.0,
      ),
      Book(
        'history',
        'This is the way',
        'isstudio',
        DateTime(2019, 3, 23),
        'assets/images/book2.jpeg',
        4.7,
        892,
        'I failed the first quarter of a class in school',
        220.0,
      ),
      Book(
        'history',
        'This is the way',
        'isstudio',
        DateTime(2019, 3, 23),
        'assets/images/book3.jpeg',
        4.7,
        892,
        'I failed the first quarter of a class in school',
        220.0,
      ),
      Book(
        'history',
        'This is the way',
        'isstudio',
        DateTime(2019, 3, 23),
        'assets/images/book4.jpeg',
        4.7,
        892,
        'I failed the first quarter of a class in school',
        220.0,
      ),
      Book(
        'history',
        'This is the way',
        'isstudio',
        DateTime(2019, 3, 23),
        'assets/images/book5.jpeg',
        4.7,
        892,
        'I failed the first quarter of a class in school',
        220.0,
      ),
      Book(
        'history',
        'This is the way',
        'isstudio',
        DateTime(2019, 3, 23),
        'assets/images/book6.jpeg',
        4.7,
        892,
        'I failed the first quarter of a class in school',
        220.0,
      )
    ];
  }
}
