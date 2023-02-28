import 'package:flutter/material.dart';
import '../uzfood_ctg_data.dart';
import '../widgets/category_item.dart';

class CategoryScreen extends StatelessWidget {
  const CategoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xFFB993D6),
                Color(0xFF8CA6DB),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
        ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Uzbek Meals',
              style: Theme.of(context).textTheme.titleLarge,
            ),
            const SizedBox(
              width: 5,
            ),
            SizedBox(
              width: 55,
              height: 70,
              child: Image.asset("assets/images/plovbg.png"),
            ),
          ],
        ),
       
      ),
      body: GridView(
          padding: const EdgeInsets.symmetric(
            horizontal: 10,
            vertical: 10,
          ),
          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 200,
            childAspectRatio: 1.25,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20,
          ),
          children: UZMEALS_CATEGDORIES
              .map(
                (catData) => CategoryItem(
                  color: catData.color,
                  title: catData.title,
                  id: catData.id, imageUrlctg: catData.imageUrl,
                ),
              )
              .toList()),
    );
  }
}
