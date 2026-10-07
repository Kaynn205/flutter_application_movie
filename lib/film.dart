class Film {
  String bgImage;
  String affiche;
  String nom;
  String type;
  num spectateurs;
  num salles;
  num presse;
  String description;
  List<String> images;

  Film(
    this.bgImage,
    this.affiche,
    this.nom,
    this.type,
    this.spectateurs,
    this.salles,
    this.presse,
    this.description,
    this.images,
  );

  static List<Film> nouveautes() {
    return [
      Film(
        'assets/images/bj1.jpg',
        'assets/images/Beetlejuice.jpg',
        'Beetlejuice Beetlejuice',
        'Horreur-Epouvante',
        3.7,
        1210,
        3.5,
        "Après une terrible tragédie, la famille Deetz revient à Winter River. Toujours hantée par le souvenir de Beetlejuice, Lydia voit sa vie bouleversée lorsque sa fille Astrid, adolescente rebelle, ouvre accidentellement un portail vers l’Au-delà. Alors que le chaos plane sur les deux mondes, ce n’est qu’une question de temps avant que quelqu’un ne prononce le nom de Beetlejuice trois fois et que ce démon farceur ne revienne semer la pagaille...",
        [
          'assets/images/bj2.jpg',
          'assets/images/bj3.jpg',
          'assets/images/bj4.jpg',
        ],
      ),
      Film(
        'assets/images/mp1.jpg',
        'assets/images/Megalopolis.jpg',
        'Megalopolis',
        'Science-Fiction',
        2.6,
        743,
        3.2,
        "Megalopolis est une épopée romaine dans une Amérique moderne imaginaire en pleine décadence. La ville de New Rome doit absolument changer, ce qui crée un conflit majeur entre César Catilina, artiste de génie ayant le pouvoir d’arrêter le temps, et le maire archi-conservateur Franklyn Cicero. Le premier rêve d’un avenir utopique idéal alors que le second reste très attaché à un statu quo régressif protecteur de la cupidité, des privilèges et des milices privées. La fille du maire et jet-setteuse Julia Cicero, amoureuse de César Catilina, est tiraillée entre les deux hommes et devra découvrir ce qui lui semble le meilleur pour l’avenir de l’humanité.",
        [
          'assets/images/mp2.jpg',
          'assets/images/mp3.jpg',
          'assets/images/mp4.jpg',
        ],
      ),
    ];
  }

  static List<Film> populaires() {
    return [
      Film(
        'assets/images/fg1.jpg',
        'assets/images/ForrestGump.jpg',
        'Forrest Gump',
        'Comédie',
        4.6,
        4,
        2.6,
        "Quelques décennies d'histoire américaine, des années 1940 à la fin du XXème siècle, à travers le regard et l'étrange odyssée d'un homme simple et pur, Forrest Gump.",
        [
          'assets/images/fg2.jpg',
          'assets/images/fg3.jpg',
          'assets/images/fg4.jpg',
        ],
      ),
      Film(
        'assets/images/lp1.jpg',
        'assets/images/Parrain.jpg',
        'Le Parrain',
        'Drame',
        4.5,
        0,
        4.6,
        "En 1945, à New York, les Corleone sont une des cinq familles de la mafia. Don Vito Corleone, -parrain- de cette famille, marie sa fille à un bookmaker. Sollozzo, -parrain- de la famille Tattaglia, propose à Don Vito une association dans le trafic de drogue, mais celui-ci refuse. Sonny, un de ses fils, y est quant à lui favorable. Afin de traiter avec Sonny, Sollozzo tente de faire tuer Don Vito, mais celui-ci en réchappe. Michael, le frère cadet de Sonny, recherche alors les commanditaires de l'attentat et tue Sollozzo et le chef de la police, en représailles. Michael part alors en Sicile, où il épouse Apollonia, mais celle-ci est assassinée à sa place. De retour à New York, Michael épouse Kay Adams et se prépare à devenir le successeur de son père...",
        [
          'assets/images/lp2.jpg',
          'assets/images/lp3.jpg',
          'assets/images/lp4.jpg',
        ],
      ),
    ];
  }
}
