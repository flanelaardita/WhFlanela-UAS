class ChatDetail {
  final String role;
  final String message;

  ChatDetail({required this.role, required this.message});

  factory ChatDetail.fromJson(Map<String, dynamic> json) {
    return ChatDetail(
      role: json['role'],
      message: json['message'],
    );
  }
}