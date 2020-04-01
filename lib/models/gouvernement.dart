class Gouvernement {
  String selectedGouvernorat;
  List<String> delegation;
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
          delegation = [
            "Ariana Ville",
            "Ettadhamen",
            "Kalâat el-Andalous",
            "La Soukra",
            "Mnihla",
            "Raoued",
            "Sidi Thabet"
          ];
        }
        break;
      case "Béja":
        {
          delegation = [
            "Amdoun",
            "Béja Nord",
            "Béja Sud",
            "Goubellat",
            "Medjez el-Bab",
            "Nefza",
            "Téboursouk",
            "Testour",
            "Thibar"
          ];
        }
        break;
      case "Ben Arous":
        {
          delegation = [
            "Ben Arous",
            "Bou Mhel el-Bassatine",
            "El Mourouj",
            "Ezzahra",
            "Fouchana",
            "Hammam Chott",
            "Hammam Lif",
            "Mohamedia",
            "Medina Jedida",
            "Mégrine",
            "Mornag",
            "Radès"
          ];
        }
        break;
      case "Bizerte":
        {
          delegation = [
            "Bizerte Nord",
            "Bizerte Sud",
            "El Alia",
            "Ghar El Melh",
            "Ghezala",
            "Joumine",
            "Mateur",
            "Menzel Bourguiba",
            "Menzel Jemil",
            "Ras Jebel",
            "Sejnane",
            "Tinja",
            "Utique",
            "Zarzouna"
          ];
        }
        break;
      case "Gabès":
        {
          delegation = [
            "Gabès Médina",
            "Gabès Ouest",
            "Gabès Sud",
            "Ghannouch",
            "El Hamma",
            "Matmata",
            "Mareth",
            "Menzel El Habib",
            "Métouia",
            "Nouvelle Matmata"
          ];
        }
        break;
      case "Gafsa":
        {
          delegation = [
            "Belkhir",
            "El Guettar",
            "El Ksar",
            "Gafsa Nord",
            "Gafsa Sud",
            "Mdhilla",
            "Métlaoui",
            "Moularès",
            "Redeyef",
            "Sened",
            "Sidi Aïch"
          ];
        }
        break;
      case "Jendouba":
        {
          delegation = [
            "Aïn Draham",
            "Balta-Bou Aouane",
            "Bou Salem",
            "Fernana",
            "Ghardimaou",
            "Jendouba Sud",
            "Jendouba Nord",
            "Oued Meliz",
            "Tabarka"
          ];
        }
        break;
      case "Kairouan":
        {
          delegation = [
            "Bou Hajla",
            "Chebika",
            "Echrarda",
            "El Alâa",
            "Haffouz",
            "Hajeb El Ayoun",
            "Kairouan Nord",
            "Kairouan Sud",
            "Nasrallah",
            "Oueslatia",
            "Sbikha"
          ];
        }
        break;
      case "Kasserine":
        {
          delegation = [
            " El Ayoun",
            "Ezzouhour",
            "Fériana",
            "Foussana",
            "Haïdr",
            "Hassi El Ferid",
            "Jedelienne",
            "Kasserine Nord",
            "Kasserine Sud",
            "Majel Bel Abbès",
            "Sbeïtla",
            "Sbiba",
            "Thala"
          ];
        }
        break;
      case "Kébili":
        {
          delegation = [
            "Douz Nord",
            "Douz Sud",
            "Faouar",
            "Kébili Nord",
            "Kébili Sud",
            "Souk Lahad"
          ];
        }
        break;
      case "Kef":
        {
          delegation = [
            "Dahmani",
            "Jérissa",
            "El Ksour",
            "Sers",
            "Kalâat Khasb",
            "Kalaat Senan",
            "Kef Est",
            "Kef Ouest",
            "Nebeur",
            "Sakiet Sidi Youssef",
            "Tajerouine"
          ];
        }
        break;
      case "Mahdia":
        {
          delegation = [
            "Bou Merdes",
            "Chebba",
            "Chorbane",
            "El Jem",
            "Essouassi",
            "Hebira",
            "Ksour Essef",
            "Mahdia",
            "Melloulèche",
            "Ouled Chamekh",
            "Sidi Alouane"
          ];
        }
        break;
      case "Manouba":
        {
          delegation = [
            "Borj El Amri",
            "Djedeida",
            "Douar Hicher",
            "El Batan",
            "La Manouba",
            "Mornaguia",
            "Oued Ellil",
            "Tebourba"
          ];
        }
        break;
      case "Médenine":
        {
          delegation = [
            "Ben Gardane",
            "Beni Khedache",
            "Djerba - Ajim",
            "Djerba - Houmt Souk",
            "Djerba - Midoun",
            "Médenine Nord",
            "Médenine Sud",
            "Sidi Makhlouf",
            "Zarzis"
          ];
        }
        break;
      case "Monastir":
        {
          delegation = [
            "Bekalta",
            "Bembla",
            "Beni Hassen",
            "Jemmal",
            "Ksar Hellal",
            "Ksibet el-Médiouni",
            "Moknine",
            "Monastir",
            "Ouerdanine",
            "Sahline",
            "Sayada-Lamta-Bou Hajar",
            "Téboulba",
            "Zéramdine"
          ];
        }
        break;
      case "Nabeul":
        {
          delegation = [
            "Béni Khalled",
            "Béni Khiar",
            "Bou Argoub",
            "Dar Chaâbane El Fehri",
            "El Haouaria",
            "El Mida",
            "Grombalia",
            "Hammam Ghezèze",
            "Hammamet",
            "Kélibia",
            "Korba",
            "Menzel Bouzelfa",
            "Menzel Temime",
            "Nabeul",
            "Soliman",
            "Takelsa"
          ];
        }
        break;
      case "Sfax":
        {
          delegation = [
            "Agareb",
            "Bir Ali Ben Khalifa",
            "El Amra",
            "El Hencha",
            "Graïba",
            "Jebiniana",
            "Kerkennah",
            "Mahrès",
            "Menzel Chaker",
            "Sakiet Eddaïer",
            "Sakiet Ezzit",
            "Sfax Ouest",
            "Sfax Sud",
            "Sfax Ville",
            "Skhira",
            "Thyna"
          ];
        }
        break;
      case "Sidi Bouzid":
        {
          delegation = [
            "Bir El Hafey",
            "Cebbala Ouled Asker",
            "Jilma",
            "Meknassy",
            "Menzel Bouzaiane",
            "Mezzouna",
            "Ouled Haffouz",
            "Regueb",
            "Sidi Ali Ben Aoun",
            "Sidi Bouzid Est",
            "Sidi Bouzid Ouest",
            "Souk Jedid"
          ];
        }
        break;
      case "Siliana":
        {
          delegation = [
            "Bargou",
            "Bou Arada",
            "El Aroussa",
            "El Krib",
            "Gaâfour",
            "Kesra",
            "Makthar",
            "Rouhia",
            "Sidi Bou Rouis",
            "Siliana Nord",
            "Siliana Sud",
          ];
        }
        break;
      case "Sousse":
        {
          delegation = [
            "Akouda",
            "Bouficha",
            "Enfida",
            "Hammam Sousse",
            "Hergla",
            "Kalâa Kebira",
            "Kalâa Seghira",
            "Kondar",
            "M'saken",
            "Sidi Bou Ali",
            "Sidi El Hani",
            "Sousse Jawhara",
            "Sousse Médina",
            "Sousse Riadh",
            "Sousse Sidi Abdelhamid"
          ];
        }
        break;
      case "Tataouine":
        {
          delegation = [
            "Bir Lahmar",
            "Dehiba",
            "Ghomrassen",
            "Remada",
            "Smâr",
            "Tataouine Nord",
            "Tataouine Sud"
          ];
        }
        break;
      case "Tozeur":
        {
          delegation = ["Degache", "Hazoua", "Nefta", "Tameghza", "Tozeur"];
        }
        break;
      case "Tunis":
        {
          delegation = [
            "Bab El Bhar",
            "Bab Souika",
            "Carthage",
            "Cité El Khadra",
            "Djebel Jelloud",
            "El Kabaria",
            "El Menzah",
            "El Omrane",
            "El Omrane supérieur",
            "El Ouardia",
            "Ettahrir",
            "Ezzouhour",
            "Hraïria",
            "La Goulette",
            "La Marsa",
            "Le Bardo",
            "Le Kram",
            "Médina",
            "Séjoumi",
            "Sidi El Béchir",
            "Sidi Hassine"
          ];
        }
        break;
      case "Zaghouan":
        {
          delegation = [
            "Bir Mcherga",
            "El Fahs",
            "Nadhour",
            "Saouaf",
            "Zaghouan",
            "Zriba"
          ];
        }
        break;
      default: delegation = [
            "Ariana Ville",
            "Ettadhamen",
            "Kalâat el-Andalous",
            "La Soukra",
            "Mnihla",
            "Raoued",
            "Sidi Thabet"
          ];
    }
    return delegation;
  }
}
