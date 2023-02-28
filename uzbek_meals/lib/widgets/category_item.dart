import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  final String title;
  final Color color;
  final String id;
  final String imageUrlctg;

  const CategoryItem({
    super.key,
    required this.color,
    required this.title,
    required this.id,
    required this.imageUrlctg,
  });

  void selectCategory(BuildContext ctx) {
    Navigator.of(ctx).pushNamed("/category-meals", arguments: {
      'id': id,
      'title': title,
    });
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => selectCategory(context),
      borderRadius: BorderRadius.circular(20),
      splashColor: Colors.amber,
      child: Card(
        margin: const EdgeInsets.all(0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        elevation: 10,
        child: Container(
            
            decoration: BoxDecoration(
              border: Border.all(
                color: const Color.fromARGB(255, 230, 226, 226),
                width: 1,
              ),
              gradient: const LinearGradient(
                colors: [
                  Color(0xFFB993D6),
                  Color(0xFF8CA6DB),
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              children: [
                Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.network(
                        imageUrlctg,
                        fit: BoxFit.cover,
                        height:  108,
                        width: double.infinity,
                      ),
                    ),
                  ],
                ),
                Text(title,
                style: Theme.of(context).textTheme.titleMedium,),
              ],
            )),
      ),
    );
  }
}
