import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Accueil extends StatelessWidget{
  const Accueil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [

            //image
            Image.asset("lib/images/imgAppli.jpg", height:200, width:200 ,),

            SizedBox(height: 20,),

            //nom
            Text("Nom: MAROUNDOU ANGUILET DAOUDA"),

            SizedBox(height: 20,),

            //prenom
            Text("Prénom: Wynnie Lucia"),

            SizedBox(height: 20,),

            //contact
            Text("Numéro: 060070411"),



            //bouton
            ElevatedButton(onPressed: (){}, child: Text("Contactez-moi"))
          ],
        ),
      ),
    );
  }

}