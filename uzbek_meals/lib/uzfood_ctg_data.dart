import 'models/category.dart';
import 'package:flutter/material.dart';
import 'models/meal.dart';

// ignore: non_constant_identifier_names
List UZMEALS_CATEGDORIES = const [
  Category(
    id: 'c1',
    title: "Plov",
    color: Colors.white,
    imageUrl:
        "https://images.squarespace-cdn.com/content/v1/58c35a0e579fb3281396b7f0/1605422996712-WLIIICVRV1U9HCH32I8P/IMG_4846-1_zory.jpg?format=1000w",
  ),
  Category(
    id: 'c2',
    title: "Kebab",
    color: Colors.white,
    imageUrl:
        'https://images.squarespace-cdn.com/content/v1/58c35a0e579fb3281396b7f0/1605422400905-R33YR32S2GZ4DNOUFDSL/image-asset.jpeg?format=1000w',
  ),
  Category(
    id: 'c3',
    title: "Manti",
    color: Colors.white,
    imageUrl:
        'https://images.squarespace-cdn.com/content/v1/58c35a0e579fb3281396b7f0/1605422448727-UXWTUSERAQN736KQ63WF/image-asset.jpeg?format=1000w',
  ),
  Category(
    id: 'c4',
    title: "Lagman",
    color: Colors.white,
    imageUrl:
        'https://images.squarespace-cdn.com/content/v1/58c35a0e579fb3281396b7f0/1605422766581-7DOJCRZK6CJFOXTC9V1C/image-asset.jpeg?format=1000w',
  ),
  Category(
    id: 'c5',
    title: "Shurpa",
    color: Colors.white,
    imageUrl:
        'https://images.squarespace-cdn.com/content/v1/58c35a0e579fb3281396b7f0/1605424353565-8EZA2KTKX39N9FQVHMIG/image-asset.jpeg?format=1000w',
  ),
  Category(
    id: 'c6',
    title: "Samsa",
    color: Colors.white,
    imageUrl:
        'https://images.squarespace-cdn.com/content/v1/58c35a0e579fb3281396b7f0/1605422519362-GRZVZ9E9SZ2P9Y5TAFBN/image-asset.jpeg?format=1000w',
  ),
  Category(
    id: 'c7',
    title: "Bread",
    color: Colors.white,
    imageUrl:
        'https://images.squarespace-cdn.com/content/v1/58c35a0e579fb3281396b7f0/1605422537233-6ZCLYHISJB6GI7W87JB1/bread+1.jpg?format=1000w',
  ),
  Category(
    id: 'c8',
    title: "Suzma",
    color: Colors.white,
    imageUrl:
        'https://images.squarespace-cdn.com/content/v1/58c35a0e579fb3281396b7f0/1605422552764-S7BL3HXTIW5B6H67EEI9/image-asset.jpeg?format=1000w',
  ),
  Category(
    id: 'c9',
    title: "Tea",
    color: Colors.white,
    imageUrl:
        'https://images.squarespace-cdn.com/content/v1/58c35a0e579fb3281396b7f0/1605423100671-K8HJWDKF4I92OO37S2DC/tea+uzbekistan?format=1000w',
  ),
  Category(
    id: 'c10',
    title: "Fruit",
    color: Colors.white,
    imageUrl:
        'https://images.squarespace-cdn.com/content/v1/58c35a0e579fb3281396b7f0/1605422730575-RKDEGG7N48VTZ7TGCHMX/image-asset.jpeg?format=1000w',
  ),
  Category(
    id: 'c11',
    title: "Halva",
    color: Colors.white,
    imageUrl:
        'https://th.bing.com/th/id/OIP.HkCIrq9iRpxp-BNFsW4m_wHaFP?pid=ImgDet&rs=1',
  ),
];

const Uz_MEALS = const [
  const Meal(
    id: 'm1',
    categories: [
      'c1',
    ],
    title: 'Khorazm Tuy Plov',
    affordability: Affordability.Pricey,
    complexity: Complexity.Hard,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg/800px-Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg',
    duration: 120,
    ingredients: [
      '1 kg guruch',
      "1 kg go'sht ",
      '500 gr sabzi',
      '300 gr piyoz',
      "300 gr yog' ",
      'tuz',
      'murch',
    ],
    steps: [
      "Go'shtni katta bo'laklarga bo'lib qattiq qizdirilgan yog'da qovuriladi, keyin yarim parrak holida kesilgan piyoz go'sht bilan birga tilla rangga kirguncha qovuriladi.",
      " So'ng qozonga biroz suv solib qaynatiladi.",
      "Sabzi tozalanib 1sm kenglik va 5mm qalinlikda kesiladi. ",
      "Sabzi tuz va ziravorlar bilan birgalikda qozonga solinadi va qozon qopqog'i mahkam yopilib past olovda 8-10 soat qaynatiladi.",
      "Guruch solingandan so'ng odatiy oshlarga o'xshab dimlanadi.",
      "Agar vaqtingiz kam bo'lsa mol go'shti o'rniga tovuq go'shti solishingiz xam mumkin u holda jarayon 2-3 soat vaqt oladi.",
      "Yoqimli ishtaha, aziz mehmonlar! \n >>> azimjaantech <<<",
    ],
    isMeatDish: true,
    isDrinks: false,
    isDoughy: false,
    isSweeties: false,
    isVegetarian: false,
  ),
  const Meal(
    id: 'm2',
    categories: [
      'c1',
    ],
    title: 'Fergana Plov',
    affordability: Affordability.Pricey,
    complexity: Complexity.Hard,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/11/21/51/toast-3532016_1280.jpg',
    duration: 150,
    ingredients: [
      "Qo'zi - 1 kg pulpa va 3-4 dona. orqa tomondan bo'laklarni qovurg'alar bilan (yaxshi mol go'shti yoki buzoq go'shti bilan almashtirish mumkin)",
      "yog' quy yog'i - 300-350 g 1) (bir xil miqdordagi o'simlik moyi bilan almashtirish mumkin, zaytun moyi bilan)",
      "dev-zera guruch. - 1 kg (yaxshi donli guruch bilan almashtirilishi mumkin)",
      "qizil sabzi - 1 kg",
      "2-3 ta o'rta piyoz",
      "2-3 bosh sarimsoq",
      " 1-3 dona qalampir (qizil, yashil)",
      "zira",
      'tuz',
    ],
    steps: [
      "Farg'ona palovini ushbu taomning asosiy tarkibiy qismlaridan biri - sabzi bilan tayyorlashni boshlaymiz. Pilaf uchun faqat pishgan, juda suvli va yosh bo'lmagan sabzi iste'mol qilish kerak. Biz uni uzun somon bilan kesib tashladik, qirg'ichdan va oziq-ovqat protsessoridan foydalanmaymiz.",
      "Qo'zichoq sirloinini yog 'bilan o'rta bo'laklarga bo'ling, qovurg'alarini yengil tuzlang.",
      "Yog' quyruq yog'ini kublarga kesib tashlang.",
      "Yarim halqalarga piyozni tozalang va kesib oling.",
      "Guruchni oling va sovuq suvda yaxshilab yuvib tashlang. Toza suv guruch yaxshi yuvilganligi haqida signal bo'ladi. Endi guruchni iliq suv bilan to'ldiring va chetga surib qo'ying.",
      "Biz chinakam bayramona Farg'ona palovini tayyorlashni yog'li quyruq yog'ini qovurishdan boshlaymiz. Ilgari dilimlenmiş bo'laklarni issiq qozonga joylashtiring. Stalikning maslahati bilan siz aralashtirmasligingiz kerak, yog 'faqat bir marta aylantirilishi kerak. Qovurish tugagandan so'ng, uni tortib olish uchun tirnoqli qoshiqdan foydalaning.",
      "Yog' yetarlicha ko'proq bo'lishi kerak va bo'lingan qo'zichoq qovurg'alarini unga soling. Yuqori olovda ularni 6 daqiqa davomida qovuring va kesilgan qoshiq bilan olib tashlang.",
      "Tug'ralgan piyozni vaqti-vaqti bilan aralashtirib, oltin jigarranggacha qozonga soling.",
      "Biz Farg'ona oshini tayyorlashni davom ettirmoqdamiz va shu bosqichda sabzi qo'shamiz, tekis qatlamga yoyib, 3 daqiqa qovurayapmiz. Aralashtiring va taxminan 12 daqiqa davomida pishirishni davom ettiring. Zira ziravorlarini qo'shing, iliq suv quying, bu idish ichidagi sathni 1,5 sm ga yashirishi kerak.",
      "Qovurilgan qovurg'a, sarimsoq va qalampirni qo'yish vaqti keldi. Biz suv qaynab ketguncha kutamiz va olovni minimal darajaga tushiramiz. Biz 60 daqiqa davomida pishiramiz, suv asta-sekin qaynatiladi va yoqimli qizg'ish-jigarrang rangga ega bo'ladi, bu vaqtda biz tuzlaymiz va maksimal issiqlikni oshiramiz. Olingan aralash zirvak deb ataladi va unda biz Farg'ona uslubida palov tayyorlashni davom ettiramiz, ya'ni guruch.",
      "Biz yana qovurg'alarni chiqarib, plastinka ustiga pastirma qo'yamiz. Ushbu ingredientlar endi osh tayyorlashda qatnashmaydi.Guruchdan suvni to'kib tashlang va teng ravishda qozonga soling. Ehtiyotkorlik bilan qaynoq suv qo'shing, u guruchni butunlay yashirishi kerak, lekin uni haddan oshirib yubormang, jarayonda ko'proq qo'shsangiz yaxshi bo'ladi. Biz uning qaynashini kutamiz va yana olovni yana minimal darajada o'chiring.",
      "Guruchni pishganicha pishiring, tayyor guruch hajmi yaxshilanadi va tishlarga yorilmaydi. agar kerak bo'lsa, ozgina suv qo'shing yoki issiqlikni oshiring. Shu nuqtada, hech narsani aralashtirmaslik juda muhimdir.",
      "Guruch pishganidan keyin pechkani o'chiring, ko'proq zira qo'shing va qozonni qopqoq bilan yoping. Taxminan 20 daqiqadan so'ng, Farg'ona o'zbek palovi to'liq tayyor bo'ladi, undan sarimsoq va qalampirni ehtiyotkorlik bilan olib tashlang, idishlarga joylashtiring.",
      "Yoqimli ishtaha, aziz mehmonlar! \n >>> azimjaantech <<<",
    ],
    isMeatDish: true,
    isDrinks: false,
    isDoughy: false,
    isSweeties: false,
    isVegetarian: false,
  ),
  const Meal(
    id: 'm3',
    categories: [
      'c1',
    ],
    title: 'Bukhorocha Plov',
    affordability: Affordability.Pricey,
    complexity: Complexity.Hard,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg',
    duration: 120,
    ingredients: [
      "500 gr go'sht",
      "1 kg sabzi",
      "1 dona katta piyoz",
      "400 gr yog'",
      "1 kg guruch",
      'ziravorlar',
      'suv',
      'xohishga qarab 2-3 bosh sarimsoq',
      "xohishga qarab 3-4 dona tuxum",
    ],
    steps: [
      "-Go'shtni o'rtacha kattalikda kubik qilib, archilgan sabzini somoncha qilib, piyozni parrak qilib to'g'rab olamiz.",
      "-Buxorocha palovimiz boshqa palovlardan farq qilib,avval go`shtni yaxshilab qovuramiz. Keyin piyoz solamiz va bir hovuch sabzi solib qovuramiz.",
      "-Piyoz kuyib qolmasligi uchun yaxshilab qovurganimizdan so`ng, qolgan sabzilarimizni solib yoyib chiqamiz.  1 piyola suv solib 30 minutcha past olovda dimlab qo`yamiz. Bunda sarimsoq piyoz solmoqchi bo`lsangiz sabzining oralariga joylashtirasiz.",
      "-Sabzimiz yumshagandan so`ng ustidan ziravorlarni sepib chiqamiz.va yaxshilab yuvilgan guruchimizni solib bir tekisda yoyib chiqamiz. Ustidan barmog`imizning birinchi bo`g`imigacha keladigan suv solib, tuz ham solib, qopqoqni yopamiz. Barmog`imizni guruch ustiga qo`yib suvni o`lchaymiz.olovni balandlatib, suvimiz hammasi qaynab tugaguncha qozonni kovlamaymiz. suv qaynab tugagandan keyin kapkir bilan faqat guruchimizni ag`daramiz va 10 minutcha qo`yamiz ,yana olib bir marta takrorlaymiz,keyin guruchni hammasini qozonimiz o`rtasiga to`g`day qilib qo`yamiz. 15 minut dimlaymiz,bo`ldi taomimiz tayyor.",
      "15 minut dimlaymiz. Taomimiz tayyor. Suzishda guruch bilan sabzi aralashtirilmaydi. Avval guruch, keyin ustidan sabzi, keyin go`shtlarini suzamiz. Buxoroning palovi mana shunisi bilan farq qiladi,yani guruch bilan sabzi aralashtirilmaydi. ",
      "Yoqimli ishtaha, aziz mehmonlar! \n >>> azimjaantech <<<",
    ],
    isMeatDish: true,
    isDrinks: false,
    isDoughy: false,
    isSweeties: false,
    isVegetarian: false,
  ),
  const Meal(
    id: 'm4',
    categories: [
      'c1',
    ],
    title: 'Kasily Plov',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Hard,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/03/31/19/29/schnitzel-3279045_1280.jpg',
    duration: 180,
    ingredients: [
      "Qazi bunday palovda go'sht o'rnida ishlatiladi.",
      "yog' quy yog'i - 300-350 g 1) (bir xil miqdordagi o'simlik moyi bilan almashtirish mumkin, zaytun moyi bilan)",
      "dev-zera guruch. - 1 kg (yaxshi donli guruch bilan almashtirilishi mumkin)",
      "qizil sabzi - 1 kg",
      "2-3 ta o'rta piyoz",
      "2-3 bosh sarimsoq",
      " 1-3 dona qalampir (qizil, yashil)",
      "zira",
      'tuz',
    ],
    steps: [
      "Qazini sovuq suvga soling va tayyor bo'lguncha qaynatib oling. So'ngra Farg'ona yoki Samarqand retsepti bo'yicha pishirilgan zirvokni qo'ying, ustiga suv qo'ying, tuz qo'shing va sabzi tayyor bo'lguncha qaynatiladi. Keyinchalik go'sht bilan palov sifatida pishiring.Xizmat qilishdan oldin palov shaklini idishga solib, ustiga qazi bo'laklari soling"
    ],
    isMeatDish: true,
    isDrinks: false,
    isDoughy: false,
    isSweeties: false,
    isVegetarian: false,
  ),
  const Meal(
    id: 'm5',
    categories: ['c2'],
    title: 'Seekh Kebab',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        "https://theurbantandoor.com/wp-content/uploads/2019/11/seekh-kebab.jpg",
    duration: 15,
    ingredients: [
      'Arugula',
      'Lamb\'s Lettuce',
      'Parsley',
      'Fennel',
      '200g Smoked Salmon',
      'Mustard',
      'Balsamic Vinegar',
      'Olive Oil',
      'Salt and Pepper'
    ],
    steps: [
      'Wash and cut salad and herbs',
      'Dice the salmon',
      'Process mustard, vinegar and olive oil into a dessing',
      'Prepare the salad',
      'Add salmon cubes and dressing'
    ],
    isMeatDish: true,
    isDrinks: false,
    isDoughy: false,
    isSweeties: false,
    isVegetarian: false,
  ),
  Meal(
    id: 'm6',
    categories: [
      'c2',
    ],
    title: 'Reshmi Kebab',
    affordability: Affordability.Cheap,
    complexity: Complexity.Hard,
    imageUrl:
        'https://theurbantandoor.com/wp-content/uploads/2019/11/reshmi-kebab.jpg',
    duration: 240,
    ingredients: [
      '4 Sheets of Gelatine',
      '150ml Orange Juice',
      '80g Sugar',
      '300g Yoghurt',
      '200g Cream',
      'Orange Peel',
    ],
    steps: [
      'Dissolve gelatine in pot',
      'Add orange juice and sugar',
      'Take pot off the stove',
      'Add 2 tablespoons of yoghurt',
      'Stir gelatin under remaining yoghurt',
      'Cool everything down in the refrigerator',
      'Whip the cream and lift it under die orange mass',
      'Cool down again for at least 4 hours',
      'Serve with orange peel',
    ],
    isMeatDish: true,
    isDrinks: false,
    isDoughy: false,
    isSweeties: false,
    isVegetarian: false,
  ),
  Meal(
    id: 'm7',
    categories: [
      'c2',
    ],
    title: 'Shish Kebab',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://theurbantandoor.com/wp-content/uploads/2019/11/shish-kebab.jpg',
    duration: 20,
    ingredients: [
      '1 1/2 Cups all-purpose Flour',
      '3 1/2 Teaspoons Baking Powder',
      '1 Teaspoon Salt',
      '1 Tablespoon White Sugar',
      '1 1/4 cups Milk',
      '1 Egg',
      '3 Tablespoons Butter, melted',
    ],
    steps: [
      'In a large bowl, sift together the flour, baking powder, salt and sugar.',
      'Make a well in the center and pour in the milk, egg and melted butter; mix until smooth.',
      'Heat a lightly oiled griddle or frying pan over medium high heat.',
      'Pour or scoop the batter onto the griddle, using approximately 1/4 cup for each pancake. Brown on both sides and serve hot.'
    ],
    isMeatDish: true,
    isDrinks: false,
    isDoughy: false,
    isSweeties: false,
    isVegetarian: false,
  ),
  Meal(
    id: 'm8',
    categories: [
      'c8',
    ],
    title: 'Creamy Indian Chicken Curry',
    affordability: Affordability.Pricey,
    complexity: Complexity.Challenging,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/06/18/16/05/indian-food-3482749_1280.jpg',
    duration: 35,
    ingredients: [
      '4 Chicken Breasts',
      '1 Onion',
      '2 Cloves of Garlic',
      '1 Piece of Ginger',
      '4 Tablespoons Almonds',
      '1 Teaspoon Cayenne Pepper',
      '500ml Coconut Milk',
    ],
    steps: [
      'Slice and fry the chicken breast',
      'Process onion, garlic and ginger into paste and sauté everything',
      'Add spices and stir fry',
      'Add chicken breast + 250ml of water and cook everything for 10 minutes',
      'Add coconut milk',
      'Serve with rice'
    ],
    isMeatDish: true,
    isDrinks: false,
    isDoughy: false,
    isSweeties: false,
    isVegetarian: false,
  ),
  Meal(
    id: 'm9',
    categories: [
      'c9',
    ],
    title: 'Chocolate Souffle',
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/08/07/21/07/souffle-412785_1280.jpg',
    duration: 45,
    ingredients: [
      '1 Teaspoon melted Butter',
      '2 Tablespoons white Sugar',
      '2 Ounces 70% dark Chocolate, broken into pieces',
      '1 Tablespoon Butter',
      '1 Tablespoon all-purpose Flour',
      '4 1/3 tablespoons cold Milk',
      '1 Pinch Salt',
      '1 Pinch Cayenne Pepper',
      '1 Large Egg Yolk',
      '2 Large Egg Whites',
      '1 Pinch Cream of Tartar',
      '1 Tablespoon white Sugar',
    ],
    steps: [
      'Preheat oven to 190°C. Line a rimmed baking sheet with parchment paper.',
      'Brush bottom and sides of 2 ramekins lightly with 1 teaspoon melted butter; cover bottom and sides right up to the rim.',
      'Add 1 tablespoon white sugar to ramekins. Rotate ramekins until sugar coats all surfaces.',
      'Place chocolate pieces in a metal mixing bowl.',
      'Place bowl over a pan of about 3 cups hot water over low heat.',
      'Melt 1 tablespoon butter in a skillet over medium heat. Sprinkle in flour. Whisk until flour is incorporated into butter and mixture thickens.',
      'Whisk in cold milk until mixture becomes smooth and thickens. Transfer mixture to bowl with melted chocolate.',
      'Add salt and cayenne pepper. Mix together thoroughly. Add egg yolk and mix to combine.',
      'Leave bowl above the hot (not simmering) water to keep chocolate warm while you whip the egg whites.',
      'Place 2 egg whites in a mixing bowl; add cream of tartar. Whisk until mixture begins to thicken and a drizzle from the whisk stays on the surface about 1 second before disappearing into the mix.',
      'Add 1/3 of sugar and whisk in. Whisk in a bit more sugar about 15 seconds.',
      'whisk in the rest of the sugar. Continue whisking until mixture is about as thick as shaving cream and holds soft peaks, 3 to 5 minutes.',
      'Transfer a little less than half of egg whites to chocolate.',
      'Mix until egg whites are thoroughly incorporated into the chocolate.',
      'Add the rest of the egg whites; gently fold into the chocolate with a spatula, lifting from the bottom and folding over.',
      'Stop mixing after the egg white disappears. Divide mixture between 2 prepared ramekins. Place ramekins on prepared baking sheet.',
      'Bake in preheated oven until scuffles are puffed and have risen above the top of the rims, 12 to 15 minutes.',
    ],
    isMeatDish: true,
    isDrinks: false,
    isDoughy: false,
    isSweeties: false,
    isVegetarian: false,
  ),
  Meal(
    id: 'm10',
    categories: [
      'c2',
      'c5',
      'c10',
    ],
    title: 'Asparagus Salad with Cherry Tomatoes',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/04/09/18/26/asparagus-3304997_1280.jpg',
    duration: 30,
    ingredients: [
      'White and Green Asparagus',
      '30g Pine Nuts',
      '300g Cherry Tomatoes',
      'Salad',
      'Salt, Pepper and Olive Oil'
    ],
    steps: [
      'Wash, peel and cut the asparagus',
      'Cook in salted water',
      'Salt and pepper the asparagus',
      'Roast the pine nuts',
      'Halve the tomatoes',
      'Mix with asparagus, salad and dressing',
      'Serve with Baguette'
    ],
    isMeatDish: true,
    isDrinks: false,
    isDoughy: false,
    isSweeties: false,
    isVegetarian: false,
  ),
];
