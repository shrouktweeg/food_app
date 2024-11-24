import 'package:flutter/material.dart';
import 'package:food_app/core/config/constants.dart';

class HeadWidget extends StatelessWidget {
  const HeadWidget({super.key});

  @override
  Widget build(BuildContext context) {
    var theme=Theme.of(context);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Image.asset(ImagesConstant.person,width: 50,height: 50,fit: BoxFit.cover,),
            const Spacer(),
            IconButton(onPressed: (){}, icon: const Icon(Icons.notifications,size: 30,))
          ],
        ),
        const SizedBox(height: 20,),
        Text('Choose',style: theme.textTheme.bodyLarge,),
        RichText(text: TextSpan(
          children: <TextSpan>[
            TextSpan(
                text: 'Your Favourite',
                style: theme.textTheme.bodyLarge
            ),
            TextSpan(text: ' Food',style: theme.textTheme.bodyLarge!.copyWith(color: Colors.red)),
          ],
        )),
      ],
    );
  }
}
