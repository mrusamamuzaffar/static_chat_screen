class ChatModel{

  final String _messages;
  final bool _isMe;


  ChatModel(this._messages, this._isMe);

  String get message => _messages;

  bool get isMee => _isMe;

}