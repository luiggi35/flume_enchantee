enum MusicTypeEnum {
  house(label: 'House'),
  futureHouse(label: 'Future House'),
  electroHouse(label: 'Electro House'),
  deepHouse(label: 'Deep House'),
  pop(label: 'Pop'),
  electroPop(label: 'Electro Pop'),
  rock(label: 'Rock'),
  rap(label: 'Rap'),
  metal(label: 'Métal'),
  coupeDecale(label: 'Coupé Décalé'),
  reggae(label: 'Reggae'),
  funk(label: 'Funck'),
  disco(label: 'Disco'),
  salsa(label: 'Salsa');

  final String label;

  const MusicTypeEnum({required this.label});
}

extension MusicTypeEnumX on MusicTypeEnum {
  List<String> getListLabelValues() {
    return MusicTypeEnum.values.map((value) => value.label).toList();
  }
}
