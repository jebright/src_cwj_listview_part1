import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter ListViewP1',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Static ListView'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final String newHopeImage =
      'https://m.media-amazon.com/images/M/MV5BNzVlY2MwMjktM2E4OS00Y2Y3LWE3ZjctYzhkZGM3YzA1ZWM2XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg';
  final String newHopeText =
      "It is a period of civil war.\r\nRebel spaceships, striking\r\nfrom a hidden base, have won\r\ntheir first victory against\r\nthe evil Galactic Empire.\r\n\r\nDuring the battle, Rebel\r\nspies managed to steal secret\r\nplans to the Empire's\r\nultimate weapon, the DEATH\r\nSTAR, an armored space\r\nstation with enough power\r\nto destroy an entire planet.\r\n\r\nPursued by the Empire's\r\nsinister agents, Princess\r\nLeia races home aboard her\r\nstarship, custodian of the\r\nstolen plans that can save her\r\npeople and restore\r\nfreedom to the galaxy....";

  final String empireStrikesBackImage =
      'https://m.media-amazon.com/images/M/MV5BYmU1NDRjNDgtMzhiMi00NjZmLTg5NGItZDNiZjU5NTU4OTE0XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg';
  final String empireStrikesBackText =
      "It is a dark time for the\r\nRebellion. Although the Death\r\nStar has been destroyed,\r\nImperial troops have driven the\r\nRebel forces from their hidden\r\nbase and pursued them across\r\nthe galaxy.\r\n\r\nEvading the dreaded Imperial\r\nStarfleet, a group of freedom\r\nfighters led by Luke Skywalker\r\nhas established a new secret\r\nbase on the remote ice world\r\nof Hoth.\r\n\r\nThe evil lord Darth Vader,\r\nobsessed with finding young\r\nSkywalker, has dispatched\r\nthousands of remote probes into\r\nthe far reaches of space....";

  final String returnOfTheJediImage =
      'https://m.media-amazon.com/images/M/MV5BOWZlMjFiYzgtMTUzNC00Y2IzLTk1NTMtZmNhMTczNTk0ODk1XkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_SX300.jpg';
  final String returnOfTheJediText =
      "Luke Skywalker has returned to\r\nhis home planet of Tatooine in\r\nan attempt to rescue his\r\nfriend Han Solo from the\r\nclutches of the vile gangster\r\nJabba the Hutt.\r\n\r\nLittle does Luke know that the\r\nGALACTIC EMPIRE has secretly\r\nbegun construction on a new\r\narmored space station even\r\nmore powerful than the first\r\ndreaded Death Star.\r\n\r\nWhen completed, this ultimate\r\nweapon will spell certain doom\r\nfor the small band of rebels\r\nstruggling to restore freedom\r\nto the galaxy...";

  final String thePhantomMenaceImage =
      'https://m.media-amazon.com/images/M/MV5BYTRhNjcwNWQtMGJmMi00NmQyLWE2YzItODVmMTdjNWI0ZDA2XkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_SX300.jpg';
  final String thePhantomMenaceText =
      "Turmoil has engulfed the\r\nGalactic Republic. The taxation\r\nof trade routes to outlying star\r\nsystems is in dispute.\r\n\r\nHoping to resolve the matter\r\nwith a blockade of deadly\r\nbattleships, the greedy Trade\r\nFederation has stopped all\r\nshipping to the small planet\r\nof Naboo.\r\n\r\nWhile the Congress of the\r\nRepublic endlessly debates\r\nthis alarming chain of events,\r\nthe Supreme Chancellor has\r\nsecretly dispatched two Jedi\r\nKnights, the guardians of\r\npeace and justice in the\r\ngalaxy, to settle the conflict....";

  final String attackOfTheClonesImage =
      'https://m.media-amazon.com/images/M/MV5BMDAzM2M0Y2UtZjRmZi00MzVlLTg4MjEtOTE3NzU5ZDVlMTU5XkEyXkFqcGdeQXVyNDUyOTg3Njg@._V1_SX300.jpg';
  final String attackOfTheClonesText =
      "There is unrest in the Galactic\r\nSenate. Several thousand solar\r\nsystems have declared their\r\nintentions to leave the Republic.\r\n\r\nThis separatist movement,\r\nunder the leadership of the\r\nmysterious Count Dooku, has\r\nmade it difficult for the limited\r\nnumber of Jedi Knights to maintain \r\npeace and order in the galaxy.\r\n\r\nSenator Amidala, the former\r\nQueen of Naboo, is returning\r\nto the Galactic Senate to vote\r\non the critical issue of creating\r\nan ARMY OF THE REPUBLIC\r\nto assist the overwhelmed\r\nJedi....";

  final String revengeOfTheSithImage =
      'https://m.media-amazon.com/images/M/MV5BNTc4MTc3NTQ5OF5BMl5BanBnXkFtZTcwOTg0NjI4NA@@._V1_SX300.jpg';
  final String revengeOfTheSithText =
      "War! The Republic is crumbling\r\nunder attacks by the ruthless\r\nSith Lord, Count Dooku.\r\nThere are heroes on both sides.\r\nEvil is everywhere.\r\n\r\nIn a stunning move, the\r\nfiendish droid leader, General\r\nGrievous, has swept into the\r\nRepublic capital and kidnapped\r\nChancellor Palpatine, leader of\r\nthe Galactic Senate.\r\n\r\nAs the Separatist Droid Army\r\nattempts to flee the besieged\r\ncapital with their valuable\r\nhostage, two Jedi Knights lead a\r\ndesperate mission to rescue the\r\ncaptive Chancellor....";

  final String theForceAwakensImage =
      'https://m.media-amazon.com/images/M/MV5BOTAzODEzNDAzMl5BMl5BanBnXkFtZTgwMDU1MTgzNzE@._V1_SX300.jpg';
  final String theForceAwakensText =
      "Luke Skywalker has vanished.\r\nIn his absence, the sinister\r\nFIRST ORDER has risen from\r\nthe ashes of the Empire\r\nand will not rest until\r\nSkywalker, the last Jedi,\r\nhas been destroyed.\r\n \r\nWith the support of the\r\nREPUBLIC, General Leia Organa\r\nleads a brave RESISTANCE.\r\nShe is desperate to find her\r\nbrother Luke and gain his\r\nhelp in restoring peace and\r\njustice to the galaxy.\r\n \r\nLeia has sent her most daring\r\npilot on a secret mission\r\nto Jakku, where an old ally\r\nhas discovered a clue to\r\nLuke's whereabouts....";

  final String theLastJediImage =
      'https://m.media-amazon.com/images/M/MV5BMjQ1MzcxNjg4N15BMl5BanBnXkFtZTgwNzgwMjY4MzI@._V1_SX300.jpg';
  final String theLastJediText =
      "The FIRST ORDER reigns.\r\nHaving decimated the peaceful Republic,\r\nSupreme Leader Snoke now\r\ndeploys his merciless legions\r\nto seize military control of\r\nthe galaxy.\r\n\r\nOnly General Leia Organa’s band\r\nof RESISTANCE fighters stand\r\nagainst the rising tyranny, certain\r\nthat Jedi Master Luke Skywalker\r\nwill return and restore a spark of\r\nhope to the fight.\r\n\r\nBut the Resistance has been exposed.\r\nAs the First Order speeds\r\ntoward the rebel base,\r\nthe brave heroes mount a desperate escape....";

  final String theRiseOfSkywalkerImage =
      'https://m.media-amazon.com/images/M/MV5BNDA5YWU1MDItOWZlOS00YTljLThhYTYtMzM4MGI2NjhlMDYwXkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_SX300.jpg';
  final String theRiseOfSkywalkerText = "Coming soon...";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: body(context));
  }

  ExpansionTile starWarsTile(String imgUrl, String title, String description) {
    return ExpansionTile(
        leading: Image.network(imgUrl),
        title: Text(title),
        children: [
          Padding(padding: const EdgeInsets.all(8.0), child: Text(description))
        ]);
  }
/*
  body(BuildContext context) {
    return ListView(
      children: ListTile.divideTiles(
        context: context,
        tiles: [
          ExpansionTile(
              leading: Image.network(newHopeImage),
              title: Text('A New Hope'),
              children: [
                Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(newHopeText))
              ]),
          ExpansionTile(
              leading: Image.network(empireStrikesBackImage),
              title: Text('The Empire Strikes Back'),
              children: [
                Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(empireStrikesBackText))
              ]),
          ExpansionTile(
              leading: Image.network(returnOfTheJediImage),
              title: Text('Return of the Jedi'),
              children: [
                Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(returnOfTheJediText))
              ]),
          ExpansionTile(
              leading: Image.network(thePhantomMenaceImage),
              title: Text('The Phantom Menace'),
              children: [
                Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(thePhantomMenaceText))
              ]),
          ExpansionTile(
              leading: Image.network(attackOfTheClonesImage),
              title: Text('Attack of the Clones'),
              children: [
                Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(attackOfTheClonesText))
              ]),
          ExpansionTile(
              leading: Image.network(revengeOfTheSithImage),
              title: Text('Revenge of the Sith'),
              children: [
                Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(revengeOfTheSithText))
              ]),
          ExpansionTile(
              leading: Image.network(theForceAwakensImage),
              title: Text('The Force Awakens'),
              children: [
                Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(theForceAwakensText))
              ]),
          ExpansionTile(
              leading: Image.network(theLastJediImage),
              title: Text('The Last Jedi'),
              children: [
                Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(theLastJediText))
              ]),
          ExpansionTile(
              leading: Image.network(theRiseOfSkywalkerImage),
              title: Text('The Rise of Skywalker'),
              children: [
                Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(theRiseOfSkywalkerText))
              ]),
        ],
      ).toList(),
    );
  }
  */

  body(BuildContext context) {
    return ListView(
      children: ListTile.divideTiles(
        context: context,
        tiles: [
          starWarsTile(newHopeImage, 'A New Hope', newHopeText),
          starWarsTile(empireStrikesBackImage, 'The Empire Strikes Back',
              empireStrikesBackText),
          starWarsTile(
              returnOfTheJediImage, 'Return of the Jedi', returnOfTheJediText),
          starWarsTile(thePhantomMenaceImage, 'The Phantom Menace',
              thePhantomMenaceText),
          starWarsTile(attackOfTheClonesImage, 'Attack of the Clones',
              attackOfTheClonesText),
          starWarsTile(revengeOfTheSithImage, 'Revenge of the Sith',
              revengeOfTheSithText),
          starWarsTile(
              theForceAwakensImage, 'The Force Awakens', theForceAwakensText),
          starWarsTile(theLastJediImage, 'The Last Jedi', theLastJediText),
          starWarsTile(theRiseOfSkywalkerImage, 'The Rise of Skywalker',
              theRiseOfSkywalkerText),
        ],
      ).toList(),
    );
  }

}
