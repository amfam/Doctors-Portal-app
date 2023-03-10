import 'package:doctors_app/models/dummy_doctor.dart';

final dummy_doctors = [
  Doctor(
    name: 'Dr. Shamim Boksha',
    degrees: 'MBBS, FCPS (Medicine), MD(Gastroenterology)',
    category: 'General Medicine',
    specialities: [Specialities.Gastroenterology, Specialities.GeneralMedicine],
    address: 'National Hospital',
    imageUrl:
    'https://i2.wp.com/doctoryouneed.org/wp-content/uploads/2020/01/Dr.shamim.png?resize=215%2C255&ssl=1',
    id: 'D1',
  ),
  Doctor(
    name: 'Dr.Jashim Uddin',
    degrees: 'MBBSFCPS, (Medicine), MD(Gastroenterology)',
    category: 'General Medicine',
    specialities: [
      Specialities.Gastroenterology,
      Specialities.Gastroenterology
    ],
    address: 'ParkView Hospital',
    imageUrl:
    'https://i1.wp.com/parkview.com.bd/wp-content/uploads/2018/09/DrJashimUddin-Gastro.jpg?fit=600%2C600&ssl=1',
    id: 'D2',
  ),
  Doctor(
    name: 'Dr.Md.M.H.Nasim ',
    category: 'KidneyUrinary',
    specialities: [Specialities.KidneyUrinary],
    address: 'National Hospital',
    degrees: 'MBBS, DDV, MD(Dermatology)',
    imageUrl:
    'https://i0.wp.com/doctoryouneed.org/wp-content/uploads/2020/01/Dr.Md_.M.H.Nasim_.png?fit=251%2C253&ssl=1',
    id: 'D3',
  ),
  Doctor(
    name: 'DR. TAFIQUR NAHA MONA',
    category: 'Women\'s Health',
    specialities: [Specialities.WomenHealth],
    address: 'ParkView Hospital',
    degrees: 'MBBS, BCS(Health), MS(Gynee & Obs)',
    imageUrl:
    'https://i0.wp.com/parkview.com.bd/wp-content/uploads/2015/09/DrTafiqurNaharMona-Gyne.jpg?fit=600%2C600&ssl=1',
    id: 'D4',
  ),
  /*Doctor(
      id: 'c1',
      name: 'DR SHAMIM ARA SIZU',
      category: 'Skin & Hair',
      specialities: [Specialities.SkinHair],
      address: 'ParkView Hospital',
      degrees: 'MBBS, DDV, MD(Dermatology)',
      imageUrl:
          'data:image/jpeg;base64,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',
  ),*/
];