part of 'pages.dart';

class FoodPage extends StatefulWidget {
  @override
  _FoodPageState createState() => _FoodPageState();
}

class _FoodPageState extends State<FoodPage> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ///HEADER
        Column(
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: defaultMargin),
              color: Colors.white,
              height: 100,
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Indonesia Tour Guide',
                        style: blackFontStyle1,
                      ),
                      Text(
                        'Lets get to tour',
                        style:
                            greyFontStyle.copyWith(fontWeight: FontWeight.w300),
                      ),
                    ],
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://i.pinimg.com/564x/dc/39/2d/dc392d6339833f81040cb64bdadb0cc3.jpg'),
                            fit: BoxFit.cover)),
                  )
                ],
              ),
            ),

            ///LIST OF FOOD
            FoodCard()

            ///LIST OF FOOD TAB
          ],
        ),
      ],
    );
  }
}
