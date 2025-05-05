import 'package:basic_text/models/messege.dart';
import 'package:basic_text/screens/chat_screen.dart';
import 'package:flutter/material.dart';


class FavouriteContacts extends StatelessWidget {
  const FavouriteContacts({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Favourites',
                  style: TextStyle(
                      fontSize: 18,
                      letterSpacing: 1.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.blueGrey),
                ),
                IconButton(
                    onPressed: () {},
                    iconSize: 30,
                    color: Colors.blueGrey,
                    icon: Icon(Icons.more_horiz))
              ],
            ),
          ),
          Container(
            height: 120.0,
            child: ListView.builder(
                padding: EdgeInsets.only(left: 10.0),
                scrollDirection: Axis.horizontal,
                itemCount: favourites.length,
                itemBuilder: (context, index) {
                  return GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => ChatScreen(user: favourites[index]),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 35.0,
                            //backgroundColor: Colors.pink,
                            backgroundImage: AssetImage(favourites[index].imgurl) ,
                          ),
                          SizedBox(
                            height: 6.0,
                          ),
                          Text(
                            favourites[index].name,
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w600,
                              color: Colors.blueGrey,
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                }),
          )
        ],
      ),
    );
  }
}
