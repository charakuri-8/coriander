import 'package:cloud_firestore/cloud_firestore.dart';

class Book {
  Book(DocumentSnapshot documentSnapshot) {
    documentID = documentSnapshot.id;
    title = documentSnapshot.data()['title'];
    imageURL = documentSnapshot.data()['imageURL'];
  }

  String documentID;
  String title;
  String imageURL;
}
