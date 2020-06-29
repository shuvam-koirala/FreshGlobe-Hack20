class Post {
  String userImageUrl;
  String userName;
  String timeAgo;
  String imageUrl;

  Post({
    this.userImageUrl,
    this.userName,
    this.timeAgo,
    this.imageUrl,
  });
}

final List<Post> posts = [
  Post(
    userImageUrl: 'assets/images/avatar/avatar.png',
    userName: 'Shuvam Koirala',
    timeAgo: '5 min',
    imageUrl: 'assets/images/post/image1.jpg',
  ),
  Post(
    userImageUrl: 'assets/images/avatar/avatar.png',
    userName: 'Sheetal Guragain',
    timeAgo: '10 min',
    imageUrl: 'assets/images/post/image1.jpg',
  ),
  Post(
    userImageUrl: 'assets/images/avatar/avatar.png',
    userName: 'Amul Dhungel',
    timeAgo: '10 min',
    imageUrl: 'assets/images/post/image1.jpg',
  ),
];