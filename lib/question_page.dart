class Question {
  final String imagePath;
  final String variantA;
  final String variantB;
  final String variantC;
  final String variantD;
  final String variantTrue;

  Question({
    required this.imagePath,
    required this.variantA,
    required this.variantB,
    required this.variantC,
    required this.variantD,
    required this.variantTrue,
  });
}

final List<Question> questions = [
  Question(
    imagePath: 'assets/images/uzb.png',
    variantA: 'Tajikistan',
    variantB: 'Turkmenistan',
    variantC: 'Uzbekistan',
    variantD: 'Kazakhstan',
    variantTrue: 'Uzbekistan',
  ),
  Question(
    imagePath: 'assets/images/canada.png',
    variantA: 'America',
    variantB: 'Turkish',
    variantC: 'Canada',
    variantD: 'Mongolia',
    variantTrue: 'Canada',
  ),
  Question(
    imagePath: 'assets/images/indoneyziya.png',
    variantA: 'Greece',
    variantB: 'Turkmenistan',
    variantC: 'Indonesia',
    variantD: 'Great Britain',
    variantTrue: 'Indonesia',
  ),
  Question(
    imagePath: 'assets/images/xitoy.png',
    variantA: 'Tajikistan',
    variantB: 'Egypt',
    variantC: 'China',
    variantD: 'Great Britain',
    variantTrue: 'China',
  ),
  Question(
    imagePath: 'assets/images/fransiya.png',
    variantA: 'France',
    variantB: 'Indonesia',
    variantC: 'Germany',
    variantD: 'Greece',
    variantTrue: 'France',
  ),
  Question(
    imagePath: 'assets/images/argentina.png',
    variantA: 'Algeria',
    variantB: 'Argentina',
    variantC: 'Pakistan',
    variantD: 'China',
    variantTrue: 'Algeria',
  ),
  Question(
    imagePath: 'assets/images/Mexico.png',
    variantA: 'Germany',
    variantB: 'Argentina',
    variantC: 'Mexico',
    variantD: 'France',
    variantTrue: 'Mexico',
  ),
  Question(
    imagePath: 'assets/images/shvetsariya.png',
    variantA: 'Switzerland',
    variantB: 'Scotland',
    variantC: 'Italy',
    variantD: 'Germany',
    variantTrue: 'Switzerland',
  ),
  Question(
    imagePath: 'assets/images/shvetsiya.png',
    variantA: 'Iran',
    variantB: 'Tajikistan',
    variantC: 'Switzerland',
    variantD: 'Greece',
    variantTrue: 'Switzerland',
  ),
  Question(
    imagePath: 'assets/images/zellandiya.png',
    variantA: 'America',
    variantB: 'New York',
    variantC: 'Brazil',
    variantD: 'New Zealand',
    variantTrue: 'New Zealand',
  ),
];
