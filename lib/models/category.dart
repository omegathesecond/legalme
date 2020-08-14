class Category {
  final String name;
  final int numOfQuestions;
  final String image;

  Category(this.name, this.numOfQuestions, this.image);
}

List<Category> categories = categoriesData
    .map(
        (item) => Category(item['name'], item['numOfQuestions'], item['image']))
    .toList();

var categoriesData = [
  {
    "name": "Criminal Law",
    'numOfQuestions': 34,
    'image': "assets/images/criminal.svg"
  },
  {
    "name": "Corporate Law",
    'numOfQuestions': 34,
    'image': "assets/images/corporate.svg"
  },
  {
    "name": "Family Law",
    'numOfQuestions': 34,
    'image': "assets/images/family.svg"
  },
  {
    "name": "Property Law",
    'numOfQuestions': 34,
    'image': "assets/images/property.svg"
  },
  {
    "name": "Administrative Law",
    'numOfQuestions': 34,
    'image': "assets/images/administrative.svg"
  },
  {
    "name": "Insurance Law",
    'numOfQuestions': 34,
    'image': "assets/images/insurance.svg"
  },
];
