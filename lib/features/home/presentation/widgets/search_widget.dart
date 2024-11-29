import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:food_app/core/colors_palette.dart';
import 'package:food_app/core/config/constants.dart';

class SearchWidget extends StatelessWidget {
  const SearchWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        Expanded(
          child: TextField(
            decoration: InputDecoration(
                fillColor: ColorsPalette.textFieldColor,
                filled: true,
                hintText: 'Search',
                prefixIcon: const Icon(Icons.search),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: const BorderSide(width: 0.3,color: ColorsPalette.textFieldColor)
                )
            ),
          ),
        ),
        const SizedBox(width: 10,),
        GestureDetector(
          onTap: (){},
          child: Container(
            padding: const EdgeInsets.all(12),
            decoration: const BoxDecoration(
              color:ColorsPalette.kPrimaryColor,
              shape: BoxShape.circle,

            ),
            child: SvgPicture.asset(ImagesConstant.svgRepo),


          ),
        ),
      ],
    );
  }
}
