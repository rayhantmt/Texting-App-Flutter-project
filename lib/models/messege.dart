import 'package:basic_text/models/users.dart';

class Messege {
  final User sender;
  final String time;
  final String text;
  final bool isliked;
  final bool unread;

  Messege({
    required this.sender,
    required this.isliked,
    required this.text,
    required this.time,
    required this.unread,
  });
}

//creating user and current user is me
final User currentuser = User(
  id: 0,
  name: 'Current User',
  imgurl: 'assets/images/54.jpg',
);

final User greg = User(id: 1, name: 'Greg', imgurl: 'assets/images/54.jpg'); //users data

final User james = User(id: 2, name: 'James', imgurl: 'assets/images/55.jpg');//users data

final User lara = User(id: 3, name: 'Lara', imgurl: 'assets/images/56.jpg');//users data

final User alex = User(id: 4, name: 'Alex', imgurl: 'assets/images/57.jpg');//users data

final User lotte = User(id: 5, name: 'Lotte', imgurl: 'assets/images/58.jpg');//users data

final User sam = User(id: 6, name: 'Sam', imgurl: 'assets/images/59.jpg');//users data

final User steven = User(id: 7, name: 'Steven', imgurl: 'assets/images/60.jpg');//users data


//list of favourite contacts
List<User> favourites = [james, lara, sam, steven, greg];

// Example chats on home screen
List<Messege> chats=[
Messege(sender: greg, isliked: true, text: 'Hey there how is it going man? ', time: '4:30 PM', unread: true),

Messege(sender: james, isliked: false, text: 'Hey james .How is the weather of there?', time: '6:30 PM', unread: false),

Messege(sender: lara, isliked: true, text: 'HI bro we have\'nt meet for a long time! ', time: '3:30 PM', unread: false),

Messege(sender: alex, isliked: false, text: 'Hey there the porject .', time: '2:20 AM', unread: true),

Messege(sender: lotte, isliked: true, text: 'YO bro throwing a party tonight ', time: '1:30 PM' , unread: false),

Messege(sender: sam, isliked: true, text: 'How are you brother  ', time: '4:45 PM', unread: false),




];
List<Messege> messeges=[
  Messege(sender: currentuser, isliked: true, text: 'Waiting for your arriving man ', time: '3:40 AM', unread: true),
  Messege(sender: currentuser, isliked: true, text: 'I am also overwealmed to talk with you hope to meet soon', time: '3:37 AM', unread: false),
  Messege(sender: greg, isliked: true, text: 'It\'s feeling great to talk with you after such long ', time: '3:35 AM', unread: false),
  Messege(sender: currentuser, isliked: false, text: 'Just passing the days roughly', time: '3:35 AM', unread: false),
  Messege(sender: greg, isliked: false, text: 'What about you?', time: '3:35 AM', unread: true),
  Messege(sender: greg, isliked: false, text: 'Just daily boring life ', time: '3:35 AM', unread: false),
  Messege(sender: currentuser, isliked: true, text: 'Hello what\'s up', time: '3:31 AM', unread: false),
Messege(sender: greg, isliked: true, text: 'Hi bro', time: '3:30 AM', unread: false),










];
