import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:dribbbledanimation/api/reportApi.dart';
import 'package:http/http.dart' as http;
class Gouvernement {
  String selectedGouvernorat;
  List<String> delegation;
  var resp ;
  List<String> gouvernoratsName = [
    "Ariana",
    "Béja",
    "Ben Arous",
    "Bizerte",
    "Gabès",
    "Gafsa",
    "Jendouba",
    "Kairouan",
    "Kasserine",
    "Kébili",
    "Kef",
    "Mahdia",
    "Manouba",
    "Médenine",
    "Monastir",
    "Nabeul",
    "Sfax",
    "Sidi Bouzid",
    "Siliana",
    "Sousse",
    "Tataouine",
    "Tozeur",
    "Tunis",
    "Zaghouan",
  ];



  List<String> getDelegation() {
    switch (selectedGouvernorat) {
      case "Ariana":
        {
//          delegation = [
//            "Ariana Ville",
//            "Ettadhamen",
//            "Kalâat el-Andalous",
//            "La Soukra",
//            "Mnihla",
//            "Raoued",
//            "Sidi Thabet"
//          ];
  print("heloooooooooooooooooooo1");
       resp = CallApi().getData(1) ;
       List data=json.decode(resp.body);
       var delegation2 ;
         print("heloooooooooooooooooooo");
       for(int i = 0 ; i< data.length ; i++)
         {
           delegation2.add(data[i]["name"]);
         }
       delegation=delegation2;
        }
        break;
      case "Béja":
        {
//          delegation = [
//            "Amdoun",
//            "Béja Nord",
//            "Béja Sud",
//            "Goubellat",
//            "Medjez el-Bab",
//            "Nefza",
//            "Téboursouk",
//            "Testour",
//            "Thibar"
//          ];
          resp = CallApi().getData(2) ;
          List data=json.decode(resp.body);
          var delegation2 ;
          for(int i = 0 ; i< data.length ; i++)
          {
            delegation2.add(data[i]["name"]);
          }
          delegation=delegation2;
        }
        break;
      case "Ben Arous":
        {
//          delegation = [
//            "Ben Arous",
//            "Bou Mhel el-Bassatine",
//            "El Mourouj",
//            "Ezzahra",
//            "Fouchana",
//            "Hammam Chott",
//            "Hammam Lif",
//            "Mohamedia",
//            "Medina Jedida",
//            "Mégrine",
//            "Mornag",
//            "Radès"
//          ];
          resp = CallApi().getData(3) ;
          List data=json.decode(resp.body);
          var delegation2 ;
          for(int i = 0 ; i< data.length ; i++)
          {
            delegation2.add(data[i]["name"]);
          }
          delegation=delegation2;
        }
        break;
      case "Bizerte":
        {
//          delegation = [
//            "Bizerte Nord",
//            "Bizerte Sud",
//            "El Alia",
//            "Ghar El Melh",
//            "Ghezala",
//            "Joumine",
//            "Mateur",
//            "Menzel Bourguiba",
//            "Menzel Jemil",
//            "Ras Jebel",
//            "Sejnane",
//            "Tinja",
//            "Utique",
//            "Zarzouna"
//          ];
          resp = CallApi().getData(4) ;
          List data=json.decode(resp.body);
          var delegation2 ;
          for(int i = 0 ; i< data.length ; i++)
          {
            delegation2.add(data[i]["name"]);
          }
          delegation=delegation2;
        }
        break;
      case "Gabès":
        {
//          delegation = [
//            "Gabès Médina",
//            "Gabès Ouest",
//            "Gabès Sud",
//            "Ghannouch",
//            "El Hamma",
//            "Matmata",
//            "Mareth",
//            "Menzel El Habib",
//            "Métouia",
//            "Nouvelle Matmata"
//          ];
          resp = CallApi().getData(5) ;
          List data=json.decode(resp.body);
          var delegation2 ;
          for(int i = 0 ; i< data.length ; i++)
          {
            delegation2.add(data[i]["name"]);
          }
          delegation=delegation2;
        }
        break;
      case "Gafsa":
        {
//          delegation = [
//            "Belkhir",
//            "El Guettar",
//            "El Ksar",
//            "Gafsa Nord",
//            "Gafsa Sud",
//            "Mdhilla",
//            "Métlaoui",
//            "Moularès",
//            "Redeyef",
//            "Sened",
//            "Sidi Aïch"
//          ];
          resp = CallApi().getData(6) ;
          List data=json.decode(resp.body);
          var delegation2 ;
          for(int i = 0 ; i< data.length ; i++)
          {
            delegation2.add(data[i]["name"]);
          }
          delegation=delegation2;
        }
        break;
      case "Jendouba":
        {
//          delegation = [
//            "Aïn Draham",
//            "Balta-Bou Aouane",
//            "Bou Salem",
//            "Fernana",
//            "Ghardimaou",
//            "Jendouba Sud",
//            "Jendouba Nord",
//            "Oued Meliz",
//            "Tabarka"
//          ];
          resp = CallApi().getData(7) ;
          List data=json.decode(resp.body);
          var delegation2 ;
          for(int i = 0 ; i< data.length ; i++)
          {
            delegation2.add(data[i]["name"]);
          }
          delegation=delegation2;
        }
        break;
      case "Kairouan":
        {
//          delegation = [
//            "Bou Hajla",
//            "Chebika",
//            "Echrarda",
//            "El Alâa",
//            "Haffouz",
//            "Hajeb El Ayoun",
//            "Kairouan Nord",
//            "Kairouan Sud",
//            "Nasrallah",
//            "Oueslatia",
//            "Sbikha"
//          ];
          resp = CallApi().getData(8) ;
          List data=json.decode(resp.body);
          var delegation2 ;
          for(int i = 0 ; i< data.length ; i++)
          {
            delegation2.add(data[i]["name"]);
          }
          delegation=delegation2;
        }
        break;
      case "Kasserine":
        {
//          delegation = [
//            " El Ayoun",
//            "Ezzouhour",
//            "Fériana",
//            "Foussana",
//            "Haïdr",
//            "Hassi El Ferid",
//            "Jedelienne",
//            "Kasserine Nord",
//            "Kasserine Sud",
//            "Majel Bel Abbès",
//            "Sbeïtla",
//            "Sbiba",
//            "Thala"
//          ];
          resp = CallApi().getData(9) ;
          List data=json.decode(resp.body);
          var delegation2 ;
          for(int i = 0 ; i< data.length ; i++)
          {
            delegation2.add(data[i]["name"]);
          }
          delegation=delegation2;
        }
        break;
      case "Kébili":
        {
//          delegation = [
//            "Douz Nord",
//            "Douz Sud",
//            "Faouar",
//            "Kébili Nord",
//            "Kébili Sud",
//            "Souk Lahad"
//          ];
          resp = CallApi().getData(10) ;
          List data=json.decode(resp.body);
          var delegation2 ;
          for(int i = 0 ; i< data.length ; i++)
          {
            delegation2.add(data[i]["name"]);
          }
          delegation=delegation2;
        }
        break;
      case "Kef":
        {
//          delegation = [
//            "Dahmani",
//            "Jérissa",
//            "El Ksour",
//            "Sers",
//            "Kalâat Khasb",
//            "Kalaat Senan",
//            "Kef Est",
//            "Kef Ouest",
//            "Nebeur",
//            "Sakiet Sidi Youssef",
//            "Tajerouine"
//          ];
          resp = CallApi().getData(11) ;
          List data=json.decode(resp.body);
          var delegation2 ;
          for(int i = 0 ; i< data.length ; i++)
          {
            delegation2.add(data[i]["name"]);
          }
          delegation=delegation2;
        }
        break;
      case "Mahdia":
        {
//          delegation = [
//            "Bou Merdes",
//            "Chebba",
//            "Chorbane",
//            "El Jem",
//            "Essouassi",
//            "Hebira",
//            "Ksour Essef",
//            "Mahdia",
//            "Melloulèche",
//            "Ouled Chamekh",
//            "Sidi Alouane"
//          ];
          resp = CallApi().getData(12) ;
          List data=json.decode(resp.body);
          var delegation2 ;
          for(int i = 0 ; i< data.length ; i++)
          {
            delegation2.add(data[i]["name"]);
          }
          delegation=delegation2;
        }
        break;
      case "Manouba":
        {
//          delegation = [
//            "Borj El Amri",
//            "Djedeida",
//            "Douar Hicher",
//            "El Batan",
//            "La Manouba",
//            "Mornaguia",
//            "Oued Ellil",
//            "Tebourba"
//          ];
          resp = CallApi().getData(13) ;
          List data=json.decode(resp.body);
          var delegation2 ;
          for(int i = 0 ; i< data.length ; i++)
          {
            delegation2.add(data[i]["name"]);
          }
          delegation=delegation2;
        }
        break;
      case "Médenine":
        {
//          delegation = [
//            "Ben Gardane",
//            "Beni Khedache",
//            "Djerba - Ajim",
//            "Djerba - Houmt Souk",
//            "Djerba - Midoun",
//            "Médenine Nord",
//            "Médenine Sud",
//            "Sidi Makhlouf",
//            "Zarzis"
//          ];
          resp = CallApi().getData(14) ;
          List data=json.decode(resp.body);
          var delegation2 ;
          for(int i = 0 ; i< data.length ; i++)
          {
            delegation2.add(data[i]["name"]);
          }
          delegation=delegation2;
        }
        break;
      case "Monastir":
        {
//          delegation = [
//            "Bekalta",
//            "Bembla",
//            "Beni Hassen",
//            "Jemmal",
//            "Ksar Hellal",
//            "Ksibet el-Médiouni",
//            "Moknine",
//            "Monastir",
//            "Ouerdanine",
//            "Sahline",
//            "Sayada-Lamta-Bou Hajar",
//            "Téboulba",
//            "Zéramdine"
//          ];
          resp = CallApi().getData(15) ;
          List data=json.decode(resp.body);
          var delegation2 ;
          for(int i = 0 ; i< data.length ; i++)
          {
            delegation2.add(data[i]["name"]);
          }
          delegation=delegation2;
        }
        break;
      case "Nabeul":
        {
//          delegation = [
//            "Béni Khalled",
//            "Béni Khiar",
//            "Bou Argoub",
//            "Dar Chaâbane El Fehri",
//            "El Haouaria",
//            "El Mida",
//            "Grombalia",
//            "Hammam Ghezèze",
//            "Hammamet",
//            "Kélibia",
//            "Korba",
//            "Menzel Bouzelfa",
//            "Menzel Temime",
//            "Nabeul",
//            "Soliman",
//            "Takelsa"
//          ];
          resp = CallApi().getData(16) ;
          List data=json.decode(resp.body);
          var delegation2 ;
          for(int i = 0 ; i< data.length ; i++)
          {
            delegation2.add(data[i]["name"]);
          }
          delegation=delegation2;
        }
        break;
      case "Sfax":
        {
//          delegation = [
//            "Agareb",
//            "Bir Ali Ben Khalifa",
//            "El Amra",
//            "El Hencha",
//            "Graïba",
//            "Jebiniana",
//            "Kerkennah",
//            "Mahrès",
//            "Menzel Chaker",
//            "Sakiet Eddaïer",
//            "Sakiet Ezzit",
//            "Sfax Ouest",
//            "Sfax Sud",
//            "Sfax Ville",
//            "Skhira",
//            "Thyna"
//          ];
          resp = CallApi().getData(17) ;
          List data=json.decode(resp.body);
          var delegation2 ;
          for(int i = 0 ; i< data.length ; i++)
          {
            delegation2.add(data[i]["name"]);
          }
          delegation=delegation2;
        }
        break;
      case "Sidi Bouzid":
        {
//          delegation = [
//            "Bir El Hafey",
//            "Cebbala Ouled Asker",
//            "Jilma",
//            "Meknassy",
//            "Menzel Bouzaiane",
//            "Mezzouna",
//            "Ouled Haffouz",
//            "Regueb",
//            "Sidi Ali Ben Aoun",
//            "Sidi Bouzid Est",
//            "Sidi Bouzid Ouest",
//            "Souk Jedid"
//          ];
          resp = CallApi().getData(18) ;
          List data=json.decode(resp.body);
          var delegation2 ;
          for(int i = 0 ; i< data.length ; i++)
          {
            delegation2.add(data[i]["name"]);
          }
          delegation=delegation2;
        }
        break;
      case "Siliana":
        {
//          delegation = [
//            "Bargou",
//            "Bou Arada",
//            "El Aroussa",
//            "El Krib",
//            "Gaâfour",
//            "Kesra",
//            "Makthar",
//            "Rouhia",
//            "Sidi Bou Rouis",
//            "Siliana Nord",
//            "Siliana Sud",
//          ];
          resp = CallApi().getData(19) ;
          List data=json.decode(resp.body);
          var delegation2 ;
          for(int i = 0 ; i< data.length ; i++)
          {
            delegation2.add(data[i]["name"]);
          }
          delegation=delegation2;
        }
        break;
      case "Sousse":
        {
//          delegation = [
//            "Akouda",
//            "Bouficha",
//            "Enfida",
//            "Hammam Sousse",
//            "Hergla",
//            "Kalâa Kebira",
//            "Kalâa Seghira",
//            "Kondar",
//            "M'saken",
//            "Sidi Bou Ali",
//            "Sidi El Hani",
//            "Sousse Jawhara",
//            "Sousse Médina",
//            "Sousse Riadh",
//            "Sousse Sidi Abdelhamid"
//          ];
          resp = CallApi().getData(20) ;
          List data=json.decode(resp.body);
          var delegation2 ;
          for(int i = 0 ; i< data.length ; i++)
          {
            delegation2.add(data[i]["name"]);
          }
          delegation=delegation2;
        }
        break;
      case "Tataouine":
        {
//          delegation = [
//            "Bir Lahmar",
//            "Dehiba",
//            "Ghomrassen",
//            "Remada",
//            "Smâr",
//            "Tataouine Nord",
//            "Tataouine Sud"
//          ];
          resp = CallApi().getData(21) ;
          List data=json.decode(resp.body);
          var delegation2 ;
          for(int i = 0 ; i< data.length ; i++)
          {
            delegation2.add(data[i]["name"]);
          }
          delegation=delegation2;
        }
        break;
      case "Tozeur":
        {
//          delegation = ["Degache", "Hazoua", "Nefta", "Tameghza", "Tozeur"];
          resp = CallApi().getData(22) ;
          List data=json.decode(resp.body);
          var delegation2 ;
          for(int i = 0 ; i< data.length ; i++)
          {
            delegation2.add(data[i]["name"]);
          }
          delegation=delegation2;
        }
        break;
      case "Tunis":
        {
//          delegation = [
//            "Bab El Bhar",
//            "Bab Souika",
//            "Carthage",
//            "Cité El Khadra",
//            "Djebel Jelloud",
//            "El Kabaria",
//            "El Menzah",
//            "El Omrane",
//            "El Omrane supérieur",
//            "El Ouardia",
//            "Ettahrir",
//            "Ezzouhour",
//            "Hraïria",
//            "La Goulette",
//            "La Marsa",
//            "Le Bardo",
//            "Le Kram",
//            "Médina",
//            "Séjoumi",
//            "Sidi El Béchir",
//            "Sidi Hassine"
//          ];
          resp = CallApi().getData(23) ;
          List data=json.decode(resp.body);
          var delegation2 ;
          for(int i = 0 ; i< data.length ; i++)
          {
            delegation2.add(data[i]["name"]);
          }
          delegation=delegation2;
        }
        break;
      case "Zaghouan":
        {
//          delegation = [
//            "Bir Mcherga",
//            "El Fahs",
//            "Nadhour",
//            "Saouaf",
//            "Zaghouan",
//            "Zriba"
//          ];
          resp = CallApi().getData(24) ;
          List data=json.decode(resp.body);
          var delegation2 ;
          for(int i = 0 ; i< data.length ; i++)
          {
            delegation2.add(data[i]["name"]);
          }
          delegation=delegation2;
        }
        break;
      default:   resp = CallApi().getData(1) ;
      List data=json.decode(resp.body);
      var delegation2 ;
      for(int i = 0 ; i< data.length ; i++)
      {
        delegation2.add(data[i]["name"]);
      }
      delegation=delegation2;
    }
    return delegation;
  }
}
