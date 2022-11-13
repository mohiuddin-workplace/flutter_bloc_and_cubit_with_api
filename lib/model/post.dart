class Post {
  final int userId;
  final int id;
  final String title;
  final String body;

  Post({
    required this.userId,
    required this.id,
    required this.title,
    required this.body,
  });

  factory Post.fromJson(Map<String, dynamic> json) {
    final int userId = json["userId"];
    final int id = json["id"];
    final String title = json["title"];
    final String body = json["body"];
    return Post(
      userId: userId,
      id: id,
      title: title,
      body: body,
    );
  }
}
