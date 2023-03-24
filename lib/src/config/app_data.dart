import 'package:greengrocer/src/models/model_item.dart';

ModelItem apple = ModelItem(
  itemName: 'Maça',
  img: 'assets/fruits/apple.png',
  price: 5.5,
  unit: 'Kg',
  description: 'A Melhor Maça de São francisco do conde',
);

ModelItem grape = ModelItem(
  itemName: 'Uva',
  img: 'assets/fruits/grape.png',
  price: 10,
  unit: 'Kg',
  description: 'A Melhor fruta de São francisco do conde',
);

ModelItem guava = ModelItem(
  itemName: 'Goiaba',
  img: 'assets/fruits/guava.png',
  price: 0.59,
  unit: 'un',
  description: 'A Melhor fruta de São francisco do conde',
);

ModelItem kiwi = ModelItem(
  itemName: 'Kiwi',
  img: 'assets/fruits/kiwi.png',
  price: 8.5,
  unit: 'Kg',
  description: 'A Melhor fruta de São francisco do conde',
);

ModelItem mango = ModelItem(
  itemName: 'Manga',
  img: 'assets/fruits/mango.png',
  price: 8.5,
  unit: 'Kg',
  description: 'A Melhor fruta de São francisco do conde',
);

ModelItem papaya = ModelItem(
  itemName: 'Papaya',
  img: 'assets/fruits/papaya.png',
  price: 8.5,
  unit: 'Kg',
  description: 'A Melhor fruta de São francisco do conde',
);

List<ModelItem> items = [
  apple,
  grape,
  guava,
  kiwi,
  mango,
  papaya,
];


List<String> categories = [
    'Frutas',
    'Verduras',
    'Especiarias',
    'Temperos',
    'Hortalicias'
  ];