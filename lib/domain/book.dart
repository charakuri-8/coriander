import 'package:cloud_firestore/cloud_firestore.dart';

class Book {
  Book(DocumentSnapshot documentSnapshot) {
    documentID = documentSnapshot.id;
    title = documentSnapshot.data()['title'];
  }

  String documentID;
  String title;
}
