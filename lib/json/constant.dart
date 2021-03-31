import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

const String APP_TITLE = 'SHOP UI';
const String homeImg =
    'https://images.unsplash.com/photo-1503342217505-b0a15ec3261c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60';

const String profileUrl =
    "https://images.unsplash.com/photo-1616597082843-de7ce757d548?ixid=MXwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0N3x8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60";

const List<Map<String, Object>> categories = [
  {
    'title': 'New In',
    'imgUrl':
        'https://images.unsplash.com/photo-1485462537746-965f33f7f6a7?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjZ8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
  },
  {
    'title': 'Clothing',
    'imgUrl':
        'https://images.unsplash.com/photo-1495121605193-b116b5b9c5fe?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTl8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
  },
  {
    'title': 'Men',
    'imgUrl':
        'https://images.unsplash.com/photo-1521341057461-6eb5f40b07ab?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60',
  },
  {
    'title': 'Women',
    'imgUrl':
        'https://images.unsplash.com/photo-1485968579580-b6d095142e6e?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTZ8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
  },
  {
    'title': 'Couple',
    'imgUrl':
        'https://images.unsplash.com/photo-1550614000-4895a10e1bfd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTR8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
  },
];

const List<Map<String, Object>> recommends = [
  {
    'title': 'Summer Loose Korean T-shirt',
    'price': '30',
    'imgUrl':
        'https://images.unsplash.com/photo-1581044777550-4cfa60707c03?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
  },
  {
    'title': 'Bat Sleeve Student T-shirt Summer',
    'price': '35',
    'imgUrl':
        'https://images.unsplash.com/photo-1545291730-faff8ca1d4b0?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mjd8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
  },
  {
    'title': 'Summer New Korean Version',
    'price': '25',
    'imgUrl':
        'https://images.unsplash.com/photo-1562572159-4efc207f5aff?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60',
  },
  {
    'title': 'Loose-fitting Outside Shirt',
    'price': '30',
    'imgUrl':
        'https://images.unsplash.com/photo-1503185912284-5271ff81b9a8?ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60',
  },
  {
    'title': 'Cotton Short-sleeved T-shirt',
    'price': '20',
    'imgUrl':
        'https://images.unsplash.com/photo-1541257710737-06d667133a53?ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60',
  }
];

const List<Map<String, Object>> recently = [
  {
    'title': 'Summer Loose Korean T-shirt',
    'price': '30',
    'imgUrl':
        'https://images.unsplash.com/photo-1475180098004-ca77a66827be?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTd8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
  },
  {
    'title': 'Bat Sleeve Student T-shirt Summer',
    'price': '35',
    'imgUrl':
        'https://images.unsplash.com/photo-1563826904577-6b72c5d75e53?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTQzfHxmYXNoaW9ufGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
  },
  {
    'title': 'Summer New Korean Version',
    'price': '25',
    'imgUrl':
        'https://images.unsplash.com/photo-1485462537746-965f33f7f6a7?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjZ8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
  },
  {
    'title': 'Loose-fitting Outside Shirt',
    'price': '30',
    'imgUrl':
        'https://images.unsplash.com/photo-1533407411655-dcce1534c1a6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=376&q=80',
  },
  {
    'title': 'Cotton Short-sleeved T-shirt',
    'price': '20',
    'imgUrl':
        'https://images.unsplash.com/photo-1507007727303-1532f71109cf?ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60',
  }
];

const List<String> slider = [
  'https://images.unsplash.com/photo-1465408953385-7c4627c29435?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzV8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
  'https://images.unsplash.com/flagged/photo-1574876242429-3164fb8bf4bc?ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60',
  'https://images.unsplash.com/photo-1480455624313-e29b44bbfde1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60',
  'https://images.unsplash.com/photo-1483118714900-540cf339fd46?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60'
];

const List<Map<String, Object>> explores = [
  {
    'title': 'Jackets',
    'imgUrl':
        'https://images.unsplash.com/photo-1551537482-f2075a1d41f2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60'
  },
  {
    'title': 'Coats',
    'imgUrl':
        'https://images.unsplash.com/photo-1520012218364-3dbe62c99bee?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60'
  },
  {
    'title': 'Accessories',
    'imgUrl':
        'https://images.unsplash.com/photo-1509741102003-ca64bfe5f069?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60'
  },
  {
    'title': 'Demin',
    'imgUrl':
        'https://images.unsplash.com/photo-1548435407-2d408a5f0aa3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60'
  },
  {
    'title': 'Handbag',
    'imgUrl':
        'https://images.unsplash.com/photo-1524498250077-390f9e378fc0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60'
  },
  {
    'title': 'Hat',
    'imgUrl':
        'https://images.unsplash.com/photo-1514327605112-b887c0e61c0a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60'
  }
];

const List<Map<String, Object>> exploreProduct = [
  {
    'title': 'Jacket',
    'subTitle': 'Blues Explorsion',
    'imgUrl':
        'https://images.unsplash.com/photo-1487222477894-8943e31ef7b2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60'
  },
  {
    'title': 'Coats',
    'subTitle': 'Blues Explorsion',
    'imgUrl':
        'https://images.unsplash.com/photo-1539533018447-63fcce2678e3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60'
  },
  {
    'title': 'Accessories',
    'subTitle': 'Blues Explorsion',
    'imgUrl':
        'https://images.unsplash.com/photo-1556656793-08538906a9f8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60'
  },
  {
    'title': 'Demin',
    'subTitle': 'Blues Explorsion',
    'imgUrl':
        'https://images.unsplash.com/photo-1544642899-f0d6e5f6ed6f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60'
  },
  {
    'title': 'Handbag',
    'subTitle': 'Blues Explorsion',
    'imgUrl':
        'https://images.unsplash.com/photo-1560891958-68bb1fe7fb78?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60'
  }
];

const List<String> exploreSlide = [
  'https://images.unsplash.com/photo-1591997297702-d43f7f008486?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjQ3MzMyfQ&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1565155003033-252a7073802c?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1561537051-cf36d6224a9f?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1549822944-02701d3e20ed?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'
];

const List<Map<String, Object>> subcategories = [
  {
    'title': 'T-Shirts',
    'imgUrl':
        'https://img.alicdn.com/imgextra/i3/2472663307/O1CN01GHWzn61aIeOP2exzq_!!2472663307-0-lubanu-s.jpg_500x500.jpg'
  },
  {
    'title': 'Sweats',
    'imgUrl':
        'https://img.alicdn.com/imgextra/i1/2854425749/O1CN011sL5R1iPjWP3kmt_!!2854425749.jpg_500x500.jpg'
  },
  {
    'title': 'Jackets',
    'imgUrl':
        'https://img.alicdn.com/imgextra/i3/732039845/O1CN01LL4Kdt2Mb3sOFPWIl_!!732039845-0-lubanu-s.jpg_500x500.jpg'
  },
  {
    'title': 'Jeans',
    'imgUrl':
        'https://img.alicdn.com/imgextra/i4/3655303985/O1CN01XICa671fJAsO7Q90Q_!!0-item_pic.jpg_500x500.jpg'
  },
  {
    'title': 'Overalls',
    'imgUrl':
        'https://img.alicdn.com/imgextra/i1/278238551/O1CN019NPekl2D2PMdIXp28_!!278238551-0-lubanu-s.jpg_500x500.jpg'
  },
  {
    'title': 'Skirts',
    'imgUrl':
        'https://img.alicdn.com/imgextra/i2/1595030501/O1CN01qyKPJJ1FZUzEjUOIY_!!1595030501.jpg_500x500.jpg'
  },
  {
    'title': 'Backpack',
    'imgUrl':
        'https://img.alicdn.com/imgextra/i4/1595030501/O1CN01pqxD2f1FZUywgzA24_!!1595030501.jpg_500x500.jpg'
  },
  {
    'title': 'Bag',
    'imgUrl':
        'https://img.alicdn.com/imgextra/i4/3655303985/O1CN01vxwMwF1fJAtErBkyH_!!3655303985.jpg_500x500.jpg'
  },
  {
    'title': 'Watch',
    'imgUrl':
        'https://img.alicdn.com/imgextra/i2/2600752020/O1CN01safAmD1QnCeuLUN3C_!!2600752020.jpg_500x500.jpg'
  },
  {
    'title': 'Dresses',
    'imgUrl':
        'https://myfashion2017.s3.amazonaws.com/thum/Thefashion_20190804145741-472815.JPG'
  },
];

const List<Map<String, Color>> colors = [
  {'title': Colors.green},
  {'title': Colors.blue},
  {'title': Colors.orange},
  {'title': Colors.black},
];

const List<Map<String, Object>> sizes = [
  {'title': 'S'},
  {'title': 'M'},
  {'title': 'L'},
  {'title': 'XL'},
  {'title': 'XXL'},
];

const List exploreBanner = [
  {
    'year': '2019',
    'title': 'Urban Collection',
    'description':
        'Discover our urban collection to spend the summer with great style.',
    'buttonTitle': 'SEE THE COLLECTION'
  },
  {
    'year': '2020',
    'title': 'Urban Fashion',
    'description':
        'Discover our urban collection to spend the summer with great style.',
    'buttonTitle': 'SEE THE FASHION'
  },
  {
    'year': '2021',
    'title': 'Urban Collection',
    'description':
        'Discover our urban collection to spend the summer with great style.',
    'buttonTitle': 'SEE THE COLLECTION'
  },
  {
    'year': '2022',
    'title': 'Urban Fashion',
    'description':
        'Discover our urban collection to spend the summer with great style.',
    'buttonTitle': 'SEE THE FASHION'
  },
];

const List productDetail = [
  'https://images.unsplash.com/photo-1565155003033-252a7073802c?ixlib=rb-1.2.1&auto=format&fit=crop&w=700&q=80',
  'https://images.unsplash.com/photo-1545911825-6bfa5b0c34a9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1572112686886-5c0b5bc8dacd?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1582041148887-67274b989ae3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
];

const List brands = ['Adidas', 'Bershka', 'Converse', 'Diesel'];

const List historySearches = [
  'Red Sunglasses',
  'Large T-Shirt',
  'Jaws Hoodie',
  'Blue Sweater',
  'Levi’s Jeans'
];

const List cartList = [
  {
    "img":
        "https://images.unsplash.com/photo-1495385794356-15371f348c31?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60",
    "name": "Snoopy T-shirt",
    "ref": "04559812",
    "price": "\$40",
    "size": "S"
  },
  {
    "img":
        "https://images.unsplash.com/photo-1545291730-faff8ca1d4b0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60",
    "name": "American",
    "ref": "04459811",
    "price": "\$30",
    "size": "M"
  },
];

List menusMore = [
  "Home",
  "Explore",
  "Stores",
  "Cart",
  "Notifications",
  "Loyalty Card",
  "My orders"
];

List itemsTab = [
  {"icon": Icons.home, "size": 28.0},
  {"icon": FontAwesomeIcons.mapMarkerAlt, "size": 22.0},
  {"icon": FontAwesomeIcons.userAlt, "size": 21.0},
  {"icon": FontAwesomeIcons.shoppingBag, "size": 22.0},
  {"icon": Icons.more_horiz, "size": 40.0},
];

List accountList = [
  "Account Details",
  "Loyalty card & offers",
  "Notifications",
  "Delivery Information",
  "Payment Information",
  "Language",
  "Privacy Settings"
];

List storeList = [
  {
    "img":
        "https://images.unsplash.com/photo-1507914372368-b2b085b925a1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60",
    "name": "Châtelet - Les Halles, Paris",
    "open": 1
  },
  {
    "img":
        "https://images.unsplash.com/photo-1546213290-e1b492ab3eee?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60",
    "name": "Champs-Élysées, Paris",
    "open": 0
  },
  {
    "img":
        "https://images.unsplash.com/photo-1555529771-7888783a18d3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60",
    "name": "Châtelet - Les Halles, Paris",
    "open": 1
  },
];
