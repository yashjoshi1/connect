import 'package:message/user.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    required this.sender,
    required this.time,
    required this.text,
    required this.isLiked,
    required this.unread,
  });
}

final User currentuser = User(
    id: 0,
    name: "current user",
    ImageUrl:
        "https://images.unsplash.com/photo-1642522501650-ff7d99154e98?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxN3x8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60");
final User greg = User(
    id: 1,
    name: "greg",
    ImageUrl:
        "https://images.unsplash.com/photo-1642470951285-77fc98cd304e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3NHx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60");
final User james = User(
    id: 2,
    name: "james",
    ImageUrl:
        "https://images.unsplash.com/photo-1642485156720-04215c164625?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxMDR8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60");
final User john = User(
    id: 3,
    name: "john",
    ImageUrl:
        "https://images.unsplash.com/photo-1642265369678-658b34665815?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxMTV8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60");
final User olivia = User(
    id: 4,
    name: "olivia",
    ImageUrl:
        "https://images.unsplash.com/photo-1642416245836-144de6d8cfcd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw4Mnx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60");
final User sam = User(
    id: 5,
    name: "sam",
    ImageUrl:
        "https://images.unsplash.com/photo-1642265427751-9f1a3d8fb012?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNTl8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60");
final User sophia = User(
    id: 6,
    name: "sophia",
    ImageUrl:
        "https://images.unsplash.com/photo-1642472169780-6ff9b74a3058?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNTF8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60");
final User steven = User(
    id: 7,
    name: "steven",
    ImageUrl:
        "https://images.unsplash.com/photo-1642421804139-a9ae6af7cd14?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxODh8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60");

List<User> favorites = [sam, steven, olivia, john, greg];
List<Message> chats = [
  Message(
    sender: james,
    time: "4:30 pm",
    text: "whats happening",
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: sam,
    time: "4:30 pm",
    text: "whats happening",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: olivia,
    time: "4:30 pm",
    text: "whats happening",
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: john,
    time: "4:30 pm",
    text: "whats happening",
    isLiked: true,
    unread: true,
  ),
];
List<Message> messages = [
  Message(
    sender: olivia,
    time: "4:30 pm",
    text: "whats happening",
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: john,
    time: "4:30 pm",
    text: "whats happening",
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: john,
    time: "4:30 pm",
    text: "whats happening",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: john,
    time: "4:30 pm",
    text: "whats happening",
    isLiked: true,
    unread: true,
  ),
];
