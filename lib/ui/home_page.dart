import 'package:agenda_de_contato/helpers/contact_helper.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  ContactHelper helper = new ContactHelper();


  @override
  void initState() {
    super.initState();

/*    Contact c = Contact(); //teste
    c.name = "Antonio Neto";
    c.email = "abs.netto@gmail.com";
    c.phone = "14996627070";
    c.img = "imgteste";
*/
  //  helper.saveContact(c);
    helper.getAllcontact().then((list){
      print(list);
    });

  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
