import 'package:flutter/material.dart';

class Programacion extends StatefulWidget {
  const Programacion({Key? key}) : super(key: key);

  @override
  State<Programacion> createState() => _ProgramacionState();
}

class _ProgramacionState extends State<Programacion> {
  var weekDay = 0, dateDay = 0, firstDayOfWeek = 0;
  void _date2() {
    var date = DateTime.now();
    weekDay = date.weekday;
    dateDay = date.day;
    firstDayOfWeek = date.subtract(Duration(days: weekDay)).day;
  }

  _dayofWeek(int dateDay) {
    switch (dateDay) {
      case 0:
        return 'DOMINGO';
      case 1:
        return 'LUNES';
      case 2:
        return 'MARTES';
      case 3:
        return 'MIERCOLES';
      case 4:
        return 'JUEVES';
      case 5:
        return 'VIERNES';
      case 6:
        return 'SABADO';
      default:
    }
  }

  @override
  void initState() {
    _date2();
    _dayofWeek(dateDay);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        initialIndex: weekDay,
        length: 7,
        child: Column(
          children: [
            Container(
              height: 40,
              child: TabBar(
                  isScrollable: true,
                  labelColor: const Color(0xFF122A59),
                  unselectedLabelColor: const Color(0xFF808080),
                  tabs: [
                    Text(
                      // '{_weekDay} {_dateDay}',
                      'DOMINGO ${firstDayOfWeek + 0}',
                      style: const TextStyle(
                          fontSize: 19, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      "LUNES ${firstDayOfWeek + 1}",
                      // 'text',
                      style: const TextStyle(
                          fontSize: 19, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      // '{_weekDay} {_dateDay}',
                      'MARTES ${firstDayOfWeek + 2}',
                      style: const TextStyle(
                          fontSize: 19, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      // '{_weekDay} {_dateDay}',
                      'MIERCOLES ${firstDayOfWeek + 3}',
                      style: const TextStyle(
                          fontSize: 19, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      // '{_weekDay} {_dateDay}',
                      'JUEVES ${firstDayOfWeek + 4}',
                      style: const TextStyle(
                          fontSize: 19, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      // '{_weekDay} {_dateDay}',
                      'VIENRES ${firstDayOfWeek + 5}',
                      style: const TextStyle(
                          fontSize: 19, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      // '{_weekDay} {_dateDay}',
                      'SABADO ${firstDayOfWeek + 6}',
                      style: const TextStyle(
                          fontSize: 19, fontWeight: FontWeight.w500),
                    ),
                  ]),
            ),
            const SizedBox(
              height: 15,
            ),
            const Expanded(
                child: TabBarView(
              children: [
                Image(
                    image: NetworkImage(
                        'https://res.cloudinary.com/ddnzwfrmo/image/upload/v1639422322/photo_2021-12-13_13-04-43_a9lzy9.jpg')),
                Image(
                    image: NetworkImage(
                        'https://res.cloudinary.com/ddnzwfrmo/image/upload/v1639422322/photo_2021-12-13_13-04-43_a9lzy9.jpg')),
                Image(
                    image: NetworkImage(
                        'https://res.cloudinary.com/ddnzwfrmo/image/upload/v1639422322/photo_2021-12-13_13-04-43_a9lzy9.jpg')),
                Image(
                    image: NetworkImage(
                        'https://res.cloudinary.com/ddnzwfrmo/image/upload/v1639422322/photo_2021-12-13_13-04-43_a9lzy9.jpg')),
                Image(
                    image: NetworkImage(
                        'https://res.cloudinary.com/ddnzwfrmo/image/upload/v1639422322/photo_2021-12-13_13-04-43_a9lzy9.jpg')),
                Image(
                    image: NetworkImage(
                        'https://res.cloudinary.com/ddnzwfrmo/image/upload/v1639422322/photo_2021-12-13_13-04-43_a9lzy9.jpg')),
                Image(
                    image: NetworkImage(
                        'https://res.cloudinary.com/ddnzwfrmo/image/upload/v1639422322/photo_2021-12-13_13-04-43_a9lzy9.jpg')),
              ],
            ))
          ],
        ));
  }
}
