# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


constellations=[
  {
    "Name": "Andromeda",
    "Abbr": "And",
    "Meaning": "The Daughter of Cassiopeia",
    "Pronunciation": "an-drom-E-du",
    "Genitive": "Andromedae",
    "Area": 722.278,
    "S": 3,
    "Date": 10.04,
    "V": "V"
  },
  {
    "Name": "Antlia",
    "Abbr": "Ant",
    "Meaning": "The Air Pump",
    "Pronunciation": "ant-lE-u",
    "Genitive": "Antliae",
    "Area": 238.901,
    "S": "",
    "Date": 2.25,
    "V": "P"
  },
  {
    "Name": "Apus",
    "Abbr": "Aps",
    "Meaning": "The Bird of Paradise",
    "Pronunciation": "A-pus",
    "Genitive": "Apodis",
    "Area": 206.327,
    "S": "",
    "Date": 5.25,
    "V": "N"
  },
  {
    "Name": "Aquarius",
    "Abbr": "Aqr",
    "Meaning": "The Water-bearer",
    "Pronunciation": "u-kwer-E-us",
    "Genitive": "Aquarii",
    "Area": 979.854,
    "S": "",
    "Date": 8.27,
    "V": "V"
  },
  {
    "Name": "Aquila",
    "Abbr": "Aql",
    "Meaning": "The Eagle",
    "Pronunciation": "u-kwil-u or ak-wil-u",
    "Genitive": "Aquilae",
    "Area": 652.473,
    "S": 1,
    "Date": 7.18,
    "V": "V"
  },
  {
    "Name": "Ara",
    "Abbr": "Ara",
    "Meaning": "The Altar",
    "Pronunciation": "A-ru",
    "Genitive": "Arae",
    "Area": 237.057,
    "S": "",
    "Date": 6.13,
    "V": "N"
  },
  {
    "Name": "Aries",
    "Abbr": "Ari",
    "Meaning": "The Ram",
    "Pronunciation": "e-rEz or e-ri-Ez",
    "Genitive": "Arietis",
    "Area": 441.395,
    "S": 1,
    "Date": 11.01,
    "V": "V"
  },
  {
    "Name": "Auriga",
    "Abbr": "Aur",
    "Meaning": "The Charioteer",
    "Pronunciation": "o-rI-gu or o-rE-gu",
    "Genitive": "Aurigae",
    "Area": 657.438,
    "S": 2,
    "Date": 12.23,
    "V": "V"
  },
  {
    "Name": "Bootes",
    "Abbr": "Boo",
    "Meaning": "The Herdsman",
    "Pronunciation": "bO-O-tEz",
    "Genitive": "Bootis",
    "Area": 906.831,
    "S": 2,
    "Date": 5.03,
    "V": "V"
  },
  {
    "Name": "Caelum",
    "Abbr": "Cae",
    "Meaning": "The Chisel",
    "Pronunciation": "sE-lum",
    "Genitive": "Caeli",
    "Area": 124.865,
    "S": "",
    "Date": 12.02,
    "V": "P"
  },
  {
    "Name": "Camelopardalis",
    "Abbr": "Cam",
    "Meaning": "The Giraffe",
    "Pronunciation": "ka-mel-O-por-du-lis",
    "Genitive": "Camelopardalis",
    "Area": 756.828,
    "S": "",
    "Date": 2.03,
    "V": "V"
  },
  {
    "Name": "Cancer",
    "Abbr": "Cnc",
    "Meaning": "The Crab",
    "Pronunciation": "kan-ser",
    "Genitive": "Cancri",
    "Area": 505.872,
    "S": "",
    "Date": 1.31,
    "V": "V"
  },
  {
    "Name": "Canes Venatici",
    "Abbr": "CVn",
    "Meaning": "The Hunting Dogs",
    "Pronunciation": "kA-nEz vE-nat-i-sI",
    "Genitive": "Canum Venaticorum",
    "Area": 465.194,
    "S": "",
    "Date": 4.09,
    "V": "V"
  },
  {
    "Name": "Canis Major",
    "Abbr": "CMa",
    "Meaning": "The Big Dog",
    "Pronunciation": "kA-nis mA-jer",
    "Genitive": "Canis Majoris",
    "Area": 380.118,
    "S": 5,
    "Date": 1.03,
    "V": "V"
  },
  {
    "Name": "Canis Minor",
    "Abbr": "CMi",
    "Meaning": "The Little Dog",
    "Pronunciation": "kA-nis mI-ner",
    "Genitive": "Canis Minoris",
    "Area": 183.367,
    "S": 1,
    "Date": 1.16,
    "V": "V"
  },
  {
    "Name": "Capricornus",
    "Abbr": "Cap",
    "Meaning": "The Goat",
    "Pronunciation": "kap-ri-kor-nus",
    "Genitive": "Capricorni",
    "Area": 413.947,
    "S": "",
    "Date": 8.08,
    "V": "V"
  },
  {
    "Name": "Carina",
    "Abbr": "Car",
    "Meaning": "The Keel",
    "Pronunciation": "ku-rI-nu or ku-rE-nu",
    "Genitive": "Carinae",
    "Area": 494.184,
    "S": 4,
    "Date": 2.01,
    "V": "N"
  },
  {
    "Name": "Cassiopeia",
    "Abbr": "Cas",
    "Meaning": "The Queen",
    "Pronunciation": "kas-E-O-pE-yu",
    "Genitive": "Cassiopeiae",
    "Area": 598.407,
    "S": 3,
    "Date": 10.12,
    "V": "V"
  },
  {
    "Name": "Centaurus",
    "Abbr": "Cen",
    "Meaning": "The Centaur",
    "Pronunciation": "sen-tor-us",
    "Genitive": "Centauri",
    "Area": 1060.422,
    "S": 9,
    "Date": 4.08,
    "V": "P"
  },
  {
    "Name": "Cepheus",
    "Abbr": "Cep",
    "Meaning": "The King",
    "Pronunciation": "sE-fE-us or sE-fUs",
    "Genitive": "Cephei",
    "Area": 587.787,
    "S": 1,
    "Date": 10.3,
    "V": "V"
  },
  {
    "Name": "Cetus",
    "Abbr": "Cet",
    "Meaning": "The Whale",
    "Pronunciation": "sE-tus",
    "Genitive": "Ceti",
    "Area": 1231.411,
    "S": 2,
    "Date": 10.17,
    "V": "V"
  },
  {
    "Name": "Chamaeleon",
    "Abbr": "Cha",
    "Meaning": "The Chameleon",
    "Pronunciation": "ku-mE-lE-un",
    "Genitive": "Chamaeleontis",
    "Area": 131.592,
    "S": "",
    "Date": 3.03,
    "V": "N"
  },
  {
    "Name": "Circinus",
    "Abbr": "Cir",
    "Meaning": "The Compasses",
    "Pronunciation": "ser-sin-us",
    "Genitive": "Circini",
    "Area": 93.353,
    "S": "",
    "Date": 5.01,
    "V": "N"
  },
  {
    "Name": "Columba",
    "Abbr": "Col",
    "Meaning": "The Dove",
    "Pronunciation": "kO-lum-bu",
    "Genitive": "Columbae",
    "Area": 270.184,
    "S": "",
    "Date": 12.2,
    "V": "P"
  },
  {
    "Name": "Coma Berenices",
    "Abbr": "Com",
    "Meaning": "Berenice's Hair",
    "Pronunciation": "kO-mu ber-e-nI-sEz",
    "Genitive": "Comae Berenices",
    "Area": 386.475,
    "S": "",
    "Date": 4.04,
    "V": "V"
  },
  {
    "Name": "Corona Australis",
    "Abbr": "CrA",
    "Meaning": "The Southern Crown",
    "Pronunciation": "kO-rO-nu aus-trA-lis",
    "Genitive": "Coronae Australis",
    "Area": 127.696,
    "S": "",
    "Date": 7.02,
    "V": "P"
  },
  {
    "Name": "Corona Borealis",
    "Abbr": "CrB",
    "Meaning": "The Northern Crown",
    "Pronunciation": "kO-rO-nu bOr-E-al-is",
    "Genitive": "Coronae Borealis",
    "Area": 178.71,
    "S": 1,
    "Date": 5.2,
    "V": "V"
  },
  {
    "Name": "Corvus",
    "Abbr": "Crv",
    "Meaning": "The Crow",
    "Pronunciation": "kor-vus",
    "Genitive": "Corvi",
    "Area": 183.801,
    "S": "",
    "Date": 3.3,
    "V": "V"
  },
  {
    "Name": "Crater",
    "Abbr": "Crt",
    "Meaning": "The Cup",
    "Pronunciation": "krA-ter",
    "Genitive": "Crateris",
    "Area": 282.398,
    "S": "",
    "Date": 3.14,
    "V": "V"
  },
  {
    "Name": "Crux",
    "Abbr": "Cru",
    "Meaning": "The Cross",
    "Pronunciation": "kruks",
    "Genitive": "Crucis",
    "Area": 68.447,
    "S": 3,
    "Date": 3.3,
    "V": "N"
  },
  {
    "Name": "Cygnus",
    "Abbr": "Cyg",
    "Meaning": "The Swan",
    "Pronunciation": "sig-nus",
    "Genitive": "Cygni",
    "Area": 803.983,
    "S": 3,
    "Date": 8.01,
    "V": "V"
  },
  {
    "Name": "Delphinus",
    "Abbr": "Del",
    "Meaning": "The Dolphin",
    "Pronunciation": "del-fI-nus",
    "Genitive": "Delphini",
    "Area": 188.549,
    "S": "",
    "Date": 8.02,
    "V": "V"
  },
  {
    "Name": "Dorado",
    "Abbr": "Dor",
    "Meaning": "The Swordfish",
    "Pronunciation": "dO-ro-dO",
    "Genitive": "Doradus",
    "Area": 179.173,
    "S": "",
    "Date": 12.1,
    "V": "N"
  },
  {
    "Name": "Draco",
    "Abbr": "Dra",
    "Meaning": "The Dragon",
    "Pronunciation": "drA-kO",
    "Genitive": "Draconis",
    "Area": 1082.952,
    "S": 1,
    "Date": 5.1,
    "V": "V"
  },
  {
    "Name": "Equuleus",
    "Abbr": "Equ",
    "Meaning": "The Little Horse",
    "Pronunciation": "E-kwoo-lE-us",
    "Genitive": "Equulei",
    "Area": 71.641,
    "S": "",
    "Date": 8.1,
    "V": "V"
  },
  {
    "Name": "Eridanus",
    "Abbr": "Eri",
    "Meaning": "The River",
    "Pronunciation": "E-rid-a-nus",
    "Genitive": "Eridani",
    "Area": 1137.919,
    "S": 1,
    "Date": 11.11,
    "V": "P"
  },
  {
    "Name": "Fornax",
    "Abbr": "For",
    "Meaning": "The Furnace",
    "Pronunciation": "for-naks",
    "Genitive": "Fornacis",
    "Area": 397.502,
    "S": "",
    "Date": 11.03,
    "V": "P"
  },
  {
    "Name": "Gemini",
    "Abbr": "Gem",
    "Meaning": "The Twins",
    "Pronunciation": "jem-i-nI",
    "Genitive": "Geminorum",
    "Area": 513.761,
    "S": 3,
    "Date": 1.07,
    "V": "V"
  },
  {
    "Name": "Grus",
    "Abbr": "Gru",
    "Meaning": "The Crane",
    "Pronunciation": "grus",
    "Genitive": "Gruis",
    "Area": 365.513,
    "S": 2,
    "Date": 8.29,
    "V": "P"
  },
  {
    "Name": "Hercules",
    "Abbr": "Her",
    "Meaning": "The Son of Zeus",
    "Pronunciation": "her-cU-lEz",
    "Genitive": "Herculis",
    "Area": 1225.148,
    "S": "",
    "Date": 6.13,
    "V": "V"
  },
  {
    "Name": "Horologium",
    "Abbr": "Hor",
    "Meaning": "The Clock",
    "Pronunciation": "hor-O-lO-jE-um",
    "Genitive": "Horologii",
    "Area": 248.885,
    "S": "",
    "Date": 11.1,
    "V": "N"
  },
  {
    "Name": "Hydra",
    "Abbr": "Hya",
    "Meaning": "The female Water Snake",
    "Pronunciation": "hId-ru",
    "Genitive": "Hydrae",
    "Area": 1302.844,
    "S": 1,
    "Date": 3.17,
    "V": "V"
  },
  {
    "Name": "Hydrus",
    "Abbr": "Hyi",
    "Meaning": "The male Water Snake",
    "Pronunciation": "hId-rus",
    "Genitive": "Hydri",
    "Area": 243.035,
    "S": "",
    "Date": 10.27,
    "V": "N"
  },
  {
    "Name": "Indus",
    "Abbr": "Ind",
    "Meaning": "The Indian",
    "Pronunciation": "in-dus",
    "Genitive": "Indi",
    "Area": 294.006,
    "S": "",
    "Date": 8.22,
    "V": "N"
  },
  {
    "Name": "Lacerta",
    "Abbr": "Lac",
    "Meaning": "The Lizard",
    "Pronunciation": "lu-ser-tu",
    "Genitive": "Lacertae",
    "Area": 200.688,
    "S": "",
    "Date": 8.29,
    "V": "V"
  },
  {
    "Name": "Leo",
    "Abbr": "Leo",
    "Meaning": "The Lion",
    "Pronunciation": "lE-O",
    "Genitive": "Leonis",
    "Area": 946.964,
    "S": 4,
    "Date": 3.03,
    "V": "V"
  },
  {
    "Name": "Leo Minor",
    "Abbr": "LMi",
    "Meaning": "The Little Lion",
    "Pronunciation": "lE-O mI-ner",
    "Genitive": "Leonis Minoris",
    "Area": 231.956,
    "S": "",
    "Date": 2.24,
    "V": "V"
  },
  {
    "Name": "Lepus",
    "Abbr": "Lep",
    "Meaning": "The Hare",
    "Pronunciation": "lE-pus",
    "Genitive": "Leporis",
    "Area": 290.291,
    "S": 1,
    "Date": 12.15,
    "V": "V"
  },
  {
    "Name": "Libra",
    "Abbr": "Lib",
    "Meaning": "The Balance",
    "Pronunciation": "lE-bru or lI-bru",
    "Genitive": "Librae",
    "Area": 538.052,
    "S": "",
    "Date": 5.11,
    "V": "V"
  },
  {
    "Name": "Lupus",
    "Abbr": "Lup",
    "Meaning": "The Wolf",
    "Pronunciation": "loo-pus",
    "Genitive": "Lupi",
    "Area": 333.683,
    "S": 1,
    "Date": 5.11,
    "V": "P"
  },
  {
    "Name": "Lynx",
    "Abbr": "Lyn",
    "Meaning": "The Lynx",
    "Pronunciation": "links",
    "Genitive": "Lyncis",
    "Area": 545.386,
    "S": "",
    "Date": 1.21,
    "V": "V"
  },
  {
    "Name": "Lyra",
    "Abbr": "Lyr",
    "Meaning": "The Lyre",
    "Pronunciation": "lI-ru",
    "Genitive": "Lyrae",
    "Area": 286.476,
    "S": 1,
    "Date": 7.05,
    "V": "V"
  },
  {
    "Name": "Mensa",
    "Abbr": "Men",
    "Meaning": "The Table",
    "Pronunciation": "men-su",
    "Genitive": "Mensae",
    "Area": 153.484,
    "S": "",
    "Date": 12.13,
    "V": "N"
  },
  {
    "Name": "Microscopium",
    "Abbr": "Mic",
    "Meaning": "The Microscope",
    "Pronunciation": "mI-krO-scO-pE-um",
    "Genitive": "Microscopii",
    "Area": 209.513,
    "S": "",
    "Date": 8.06,
    "V": "P"
  },
  {
    "Name": "Monoceros",
    "Abbr": "Mon",
    "Meaning": "The Unicorn",
    "Pronunciation": "mO-nos-er-us",
    "Genitive": "Monocerotis",
    "Area": 481.569,
    "S": "",
    "Date": 1.07,
    "V": "V"
  },
  {
    "Name": "Musca",
    "Abbr": "Mus",
    "Meaning": "The Fly",
    "Pronunciation": "mus-ku",
    "Genitive": "Muscae",
    "Area": 138.355,
    "S": "",
    "Date": 4.01,
    "V": "N"
  },
  {
    "Name": "Norma",
    "Abbr": "Nor",
    "Meaning": "The sq°uare",
    "Pronunciation": "nor-mu",
    "Genitive": "Normae",
    "Area": 165.29,
    "S": "",
    "Date": 5.21,
    "V": "N"
  },
  {
    "Name": "Octans",
    "Abbr": "Oct",
    "Meaning": "The Octant",
    "Pronunciation": "ok-tanz",
    "Genitive": "Octantis",
    "Area": 291.045,
    "S": "",
    "Date": 9.06,
    "V": "N"
  },
  {
    "Name": "Ophiuchus",
    "Abbr": "Oph",
    "Meaning": "The Serpent-holder",
    "Pronunciation": "O-fE-U-kus",
    "Genitive": "Ophiuchi",
    "Area": 948.34,
    "S": 3,
    "Date": 6.13,
    "V": "V"
  },
  {
    "Name": "Orion",
    "Abbr": "Ori",
    "Meaning": "The Hunter",
    "Pronunciation": "O-rI-un",
    "Genitive": "Orionis",
    "Area": 594.12,
    "S": 7,
    "Date": 12.15,
    "V": "V"
  },
  {
    "Name": "Pavo",
    "Abbr": "Pav",
    "Meaning": "The Peacock",
    "Pronunciation": "pA-vO",
    "Genitive": "Pavonis",
    "Area": 377.666,
    "S": 1,
    "Date": 7.17,
    "V": "N"
  },
  {
    "Name": "Pegasus",
    "Abbr": "Peg",
    "Meaning": "The Winged Horse",
    "Pronunciation": "peg-u-sus",
    "Genitive": "Pegasi",
    "Area": 1120.794,
    "S": 3,
    "Date": 9.02,
    "V": "V"
  },
  {
    "Name": "Perseus",
    "Abbr": "Per",
    "Meaning": "The Rescuer of Andromeda",
    "Pronunciation": "per-sE-us or per-sus",
    "Genitive": "Persei",
    "Area": 614.997,
    "S": 2,
    "Date": 11.09,
    "V": "V"
  },
  {
    "Name": "Phoenix",
    "Abbr": "Phe",
    "Meaning": "The Phoenix",
    "Pronunciation": "fE-niks",
    "Genitive": "Phoenicis",
    "Area": 469.319,
    "S": 1,
    "Date": 10.06,
    "V": "N"
  },
  {
    "Name": "Pictor",
    "Abbr": "Pic",
    "Meaning": "The Painter",
    "Pronunciation": "pic-ter",
    "Genitive": "Pictoris",
    "Area": 246.739,
    "S": "",
    "Date": 12.17,
    "V": "N"
  },
  {
    "Name": "Pisces",
    "Abbr": "Psc",
    "Meaning": "The Fishes",
    "Pronunciation": "pI-sEz",
    "Genitive": "Piscium",
    "Area": 889.417,
    "S": "",
    "Date": 9.29,
    "V": "V"
  },
  {
    "Name": "Piscis Austrinus",
    "Abbr": "PsA",
    "Meaning": "The Southern Fish",
    "Pronunciation": "pI-sis aus-trI-nus",
    "Genitive": "Piscis Austrini",
    "Area": 245.375,
    "S": 1,
    "Date": 8.26,
    "V": "V"
  },
  {
    "Name": "Puppis",
    "Abbr": "Pup",
    "Meaning": "The Stern",
    "Pronunciation": "pup-is",
    "Genitive": "Puppis",
    "Area": 673.434,
    "S": 1,
    "Date": 1.1,
    "V": "P"
  },
  {
    "Name": "Pyxis",
    "Abbr": "Pyx",
    "Meaning": "The Compass",
    "Pronunciation": "pik-sis",
    "Genitive": "Pyxidis",
    "Area": 220.833,
    "S": "",
    "Date": 2.05,
    "V": "V"
  },
  {
    "Name": "Reticulum",
    "Abbr": "Ret",
    "Meaning": "The Reticle",
    "Pronunciation": "rE-tik-U-lum",
    "Genitive": "Reticuli",
    "Area": 113.936,
    "S": "",
    "Date": 11.2,
    "V": "N"
  },
  {
    "Name": "Sagitta",
    "Abbr": "Sge",
    "Meaning": "The Arrow",
    "Pronunciation": "su-jit-u",
    "Genitive": "Sagittae",
    "Area": 79.932,
    "S": "",
    "Date": 7.17,
    "V": "V"
  },
  {
    "Name": "Sagittarius",
    "Abbr": "Sgr",
    "Meaning": "The Archer",
    "Pronunciation": "saj-i-ter-E-us",
    "Genitive": "Sagittarii",
    "Area": 867.432,
    "S": 2,
    "Date": 7.09,
    "V": "P"
  },
  {
    "Name": "Scorpius",
    "Abbr": "Sco",
    "Meaning": "The Scorpion",
    "Pronunciation": "skor-pE-us",
    "Genitive": "Scorpii",
    "Area": 496.783,
    "S": 7,
    "Date": 6.05,
    "V": "P"
  },
  {
    "Name": "Sculptor",
    "Abbr": "Scl",
    "Meaning": "The Sculptor",
    "Pronunciation": "skulp-ter",
    "Genitive": "Sculptoris",
    "Area": 474.764,
    "S": "",
    "Date": 9.28,
    "V": "P"
  },
  {
    "Name": "Scutum",
    "Abbr": "Sct",
    "Meaning": "The Shield",
    "Pronunciation": "skU-tum",
    "Genitive": "Scuti",
    "Area": 109.114,
    "S": "",
    "Date": 7.02,
    "V": "V"
  },
  {
    "Name": "Serpens (Caput)",
    "Abbr": "Ser",
    "Meaning": "The (Head of the) Serpent",
    "Pronunciation": "ser-penz",
    "Genitive": "Serpentis",
    "Area": 428.484,
    "S": "",
    "Date": 5.19,
    "V": "V"
  },
  {
    "Name": "Serpens (Cauda)",
    "Abbr": "Ser",
    "Meaning": "The (Tail of the) Serpent",
    "Pronunciation": "ser-penz",
    "Genitive": "Serpentis",
    "Area": 208.444,
    "S": "",
    "Date": 6.24,
    "V": "V"
  },
  {
    "Name": "Sextans",
    "Abbr": "Sex",
    "Meaning": "The Sextant",
    "Pronunciation": "seks-tuns",
    "Genitive": "Sextantis",
    "Area": 313.515,
    "S": "",
    "Date": 2.25,
    "V": "V"
  },
  {
    "Name": "Taurus",
    "Abbr": "Tau",
    "Meaning": "The Bull",
    "Pronunciation": "tor-us",
    "Genitive": "Tauri",
    "Area": 797.249,
    "S": 2,
    "Date": 12.02,
    "V": "V"
  },
  {
    "Name": "Telescopium",
    "Abbr": "Tel",
    "Meaning": "The Telescope",
    "Pronunciation": "tel-e-skO-pE-um",
    "Genitive": "Telescopii",
    "Area": 251.512,
    "S": "",
    "Date": 7.12,
    "V": "N"
  },
  {
    "Name": "Triangulum",
    "Abbr": "Tri",
    "Meaning": "The Triangle",
    "Pronunciation": "trI-ang-gU-lum",
    "Genitive": "Trianguli",
    "Area": 131.847,
    "S": "",
    "Date": 10.25,
    "V": "V"
  },
  {
    "Name": "Triangulum Australe",
    "Abbr": "TrA",
    "Meaning": "The Southern Triangle",
    "Pronunciation": "trI-ang-gU-lum aus-trA-lE",
    "Genitive": "Trainguli Australis",
    "Area": 109.978,
    "S": 1,
    "Date": 5.24,
    "V": "N"
  },
  {
    "Name": "Tucana",
    "Abbr": "Tuc",
    "Meaning": "The Toucan",
    "Pronunciation": "too-kan-u or too-kA-nu",
    "Genitive": "Tucanae",
    "Area": 294.557,
    "S": "",
    "Date": 9.18,
    "V": "N"
  },
  {
    "Name": "Ursa Major",
    "Abbr": "UMa",
    "Meaning": "The Great Bear",
    "Pronunciation": "Er-su mA-jer",
    "Genitive": "Ursae Majoris",
    "Area": 1279.66,
    "S": 6,
    "Date": 3.12,
    "V": "V"
  },
  {
    "Name": "Ursa Minor",
    "Abbr": "UMi",
    "Meaning": "The Little Bear",
    "Pronunciation": "Er-su mI-ner",
    "Genitive": "Ursae Minoris",
    "Area": 255.864,
    "S": 2,
    "Date": 5.08,
    "V": "V"
  },
  {
    "Name": "Vela",
    "Abbr": "Vel",
    "Meaning": "The Sails",
    "Pronunciation": "vE-lu",
    "Genitive": "Velorum",
    "Area": 499.649,
    "S": 4,
    "Date": 2.14,
    "V": "P"
  },
  {
    "Name": "Virgo",
    "Abbr": "Vir",
    "Meaning": "The Maiden",
    "Pronunciation": "ver-gO",
    "Genitive": "Virginis",
    "Area": 1294.428,
    "S": 1,
    "Date": 4.13,
    "V": "V"
  },
  {
    "Name": "Volans",
    "Abbr": "Vol",
    "Meaning": "The Flying Fish",
    "Pronunciation": "vO-lanz",
    "Genitive": "Volantis",
    "Area": 141.354,
    "S": "",
    "Date": 1.18,
    "V": "N"
  },
  {
    "Name": "Vulpecula",
    "Abbr": "Vul",
    "Meaning": "The Fox",
    "Pronunciation": "vul-pek-U-lu",
    "Genitive": "Vulpeculae",
    "Area": 268.165,
    "S": "",
    "Date": 7.26,
    "V": "V"
  }
]


constellations.each do |star|
  Constellation.create(star)
end 


[
  {
    "Date": "Jan",
    "": 1,
    "__1": "We",
    "Local\nTime": "",
    "Event": "Venus: 34.6° E"
  },
  {
    "Date": "",
    "": 2,
    "__1": "Th",
    "Local\nTime": "20:45",
    "Event": "First Quarter"
  },
  {
    "Date": "",
    "": 4,
    "__1": "Sa",
    "Local\nTime": "0:38",
    "Event": "Quadrantid Shower: ZHR = 120"
  },
  {
    "Date": "",
    "": 5,
    "__1": "Su",
    "Local\nTime": "1:59",
    "Event": "Perihelion: 0.9832 AU"
  },
  {
    "Date": "",
    "": 10,
    "__1": "Fr",
    "Local\nTime": "7:01",
    "Event": "Mercury Superior Conj."
  },
  {
    "Date": "",
    "": 10,
    "__1": "Fr",
    "Local\nTime": "11:10",
    "Event": "Pen. Lunar Eclipse"
  },
  {
    "Date": "",
    "": 10,
    "__1": "Fr",
    "Local\nTime": "11:21",
    "Event": "Full Moon"
  },
  {
    "Date": "",
    "": 11,
    "__1": "Sa",
    "Local\nTime": "15:54",
    "Event": "Moon-Beehive: 1° S"
  },
  {
    "Date": "",
    "": 13,
    "__1": "Mo",
    "Local\nTime": "6:23",
    "Event": "Saturn Conjunction"
  },
  {
    "Date": "",
    "": 17,
    "__1": "Fr",
    "Local\nTime": "4:58",
    "Event": "Last Quarter"
  },
  {
    "Date": "",
    "": 17,
    "__1": "Fr",
    "Local\nTime": "15:03",
    "Event": "Mars-Antares: 4.8° N"
  },
  {
    "Date": "",
    "": 20,
    "__1": "Mo",
    "Local\nTime": "11:13",
    "Event": "Moon-Mars: 2.4° S"
  },
  {
    "Date": "",
    "": 22,
    "__1": "We",
    "Local\nTime": "18:42",
    "Event": "Moon-Jupiter: 0.4° N"
  },
  {
    "Date": "",
    "": 24,
    "__1": "Fr",
    "Local\nTime": "13:42",
    "Event": "New Moon"
  },
  {
    "Date": "",
    "": 27,
    "__1": "Mo",
    "Local\nTime": "23:29",
    "Event": "Moon-Venus: 4.5° N"
  },
  {
    "Date": "Feb",
    "": 1,
    "__1": "Sa",
    "Local\nTime": "",
    "Event": "Venus: 40.4° E"
  },
  {
    "Date": "",
    "": 1,
    "__1": "Sa",
    "Local\nTime": "17:42",
    "Event": "First Quarter"
  },
  {
    "Date": "",
    "": 8,
    "__1": "Sa",
    "Local\nTime": "2:16",
    "Event": "Moon-Beehive: 1° S"
  },
  {
    "Date": "",
    "": 8,
    "__1": "Sa",
    "Local\nTime": "23:33",
    "Event": "Full Moon"
  },
  {
    "Date": "",
    "": 10,
    "__1": "Mo",
    "Local\nTime": "5:59",
    "Event": "Mercury Elongation: 18.2° E"
  },
  {
    "Date": "",
    "": 15,
    "__1": "Sa",
    "Local\nTime": "14:17",
    "Event": "Last Quarter"
  },
  {
    "Date": "",
    "": 18,
    "__1": "Tu",
    "Local\nTime": "5:18",
    "Event": "Moon-Mars: 0.8° S"
  },
  {
    "Date": "",
    "": 19,
    "__1": "We",
    "Local\nTime": "11:36",
    "Event": "Moon-Jupiter: 1° N"
  },
  {
    "Date": "",
    "": 20,
    "__1": "Th",
    "Local\nTime": "5:47",
    "Event": "Moon-Saturn: 1.9° N"
  },
  {
    "Date": "",
    "": 23,
    "__1": "Su",
    "Local\nTime": "7:32",
    "Event": "New Moon"
  },
  {
    "Date": "",
    "": 25,
    "__1": "Tu",
    "Local\nTime": "17:37",
    "Event": "Mercury Inferior Conj."
  },
  {
    "Date": "",
    "": 27,
    "__1": "Th",
    "Local\nTime": "3:51",
    "Event": "Moon-Venus: 7° N"
  },
  {
    "Date": "Mar",
    "": 1,
    "__1": "Su",
    "Local\nTime": "",
    "Event": "Venus: 44.6° E"
  },
  {
    "Date": "",
    "": 2,
    "__1": "Mo",
    "Local\nTime": "11:57",
    "Event": "First Quarter"
  },
  {
    "Date": "",
    "": 6,
    "__1": "Fr",
    "Local\nTime": "13:08",
    "Event": "Moon-Beehive: 1.1° S"
  },
  {
    "Date": "",
    "": 8,
    "__1": "Su",
    "Local\nTime": "5:09",
    "Event": "Neptune Conjunction"
  },
  {
    "Date": "",
    "": 9,
    "__1": "Mo",
    "Local\nTime": "10:48",
    "Event": "Full Moon"
  },
  {
    "Date": "",
    "": 16,
    "__1": "Mo",
    "Local\nTime": "2:34",
    "Event": "Last Quarter"
  },
  {
    "Date": "",
    "": 18,
    "__1": "We",
    "Local\nTime": "1:19",
    "Event": "Moon-Mars: 0.8° N"
  },
  {
    "Date": "",
    "": 18,
    "__1": "We",
    "Local\nTime": "3:18",
    "Event": "Moon-Jupiter: 1.6° N"
  },
  {
    "Date": "",
    "": 18,
    "__1": "We",
    "Local\nTime": "17:04",
    "Event": "Moon-Saturn: 2.3° N"
  },
  {
    "Date": "",
    "": 19,
    "__1": "Th",
    "Local\nTime": "20:50",
    "Event": "Vernal Equinox"
  },
  {
    "Date": "",
    "": 20,
    "__1": "Fr",
    "Local\nTime": "3:24",
    "Event": "Mars-Jupiter: 0.7° N"
  },
  {
    "Date": "",
    "": 21,
    "__1": "Sa",
    "Local\nTime": "10:48",
    "Event": "Moon-Mercury: 4° N"
  },
  {
    "Date": "",
    "": 23,
    "__1": "Mo",
    "Local\nTime": "18:59",
    "Event": "Mercury Elongation: 27.8° W"
  },
  {
    "Date": "",
    "": 24,
    "__1": "Tu",
    "Local\nTime": "2:28",
    "Event": "New Moon"
  },
  {
    "Date": "",
    "": 24,
    "__1": "Tu",
    "Local\nTime": "14:59",
    "Event": "Venus Elongation: 46.1° E"
  },
  {
    "Date": "",
    "": 31,
    "__1": "Tu",
    "Local\nTime": "13:00",
    "Event": "Mars-Saturn: 0.9° N"
  },
  {
    "Date": "Apr",
    "": 1,
    "__1": "We",
    "Local\nTime": "3:21",
    "Event": "First Quarter"
  },
  {
    "Date": "",
    "": 1,
    "__1": "We",
    "Local\nTime": "",
    "Event": "Venus: 45.9° E"
  },
  {
    "Date": "",
    "": 2,
    "__1": "Th",
    "Local\nTime": "23:24",
    "Event": "Moon-Beehive: 1.3° S"
  },
  {
    "Date": "",
    "": 3,
    "__1": "Fr",
    "Local\nTime": "7:39",
    "Event": "Venus-Pleiades: 0.3° S"
  },
  {
    "Date": "",
    "": 7,
    "__1": "Tu",
    "Local\nTime": "19:35",
    "Event": "Full Moon"
  },
  {
    "Date": "",
    "": 14,
    "__1": "Tu",
    "Local\nTime": "15:56",
    "Event": "Last Quarter"
  },
  {
    "Date": "",
    "": 14,
    "__1": "Tu",
    "Local\nTime": "16:04",
    "Event": "Moon-Jupiter: 2.1° N"
  },
  {
    "Date": "",
    "": 15,
    "__1": "We",
    "Local\nTime": "2:26",
    "Event": "Moon-Saturn: 2.6° N"
  },
  {
    "Date": "",
    "": 15,
    "__1": "We",
    "Local\nTime": "21:33",
    "Event": "Moon-Mars: 2.2° N"
  },
  {
    "Date": "",
    "": 21,
    "__1": "Tu",
    "Local\nTime": "23:07",
    "Event": "Lyrid Shower: ZHR = 20"
  },
  {
    "Date": "",
    "": 22,
    "__1": "We",
    "Local\nTime": "19:26",
    "Event": "New Moon"
  },
  {
    "Date": "",
    "": 26,
    "__1": "Su",
    "Local\nTime": "3:19",
    "Event": "Uranus Conjunction"
  },
  {
    "Date": "",
    "": 26,
    "__1": "Su",
    "Local\nTime": "8:23",
    "Event": "Moon-Venus: 6.6° N"
  },
  {
    "Date": "",
    "": 30,
    "__1": "Th",
    "Local\nTime": "6:17",
    "Event": "Moon-Beehive: 1.6° S"
  },
  {
    "Date": "",
    "": 30,
    "__1": "Th",
    "Local\nTime": "13:38",
    "Event": "First Quarter"
  },
  {
    "Date": "May",
    "": 1,
    "__1": "Fr",
    "Local\nTime": "",
    "Event": "Venus: 38° E"
  },
  {
    "Date": "",
    "": 4,
    "__1": "Mo",
    "Local\nTime": "12:21",
    "Event": "Eta Aquarid Shower: ZHR = 60"
  },
  {
    "Date": "",
    "": 4,
    "__1": "Mo",
    "Local\nTime": "14:22",
    "Event": "Mercury Superior Conj."
  },
  {
    "Date": "",
    "": 7,
    "__1": "Th",
    "Local\nTime": "3:45",
    "Event": "Full Moon"
  },
  {
    "Date": "",
    "": 12,
    "__1": "Tu",
    "Local\nTime": "2:40",
    "Event": "Moon-Jupiter: 2.4° N"
  },
  {
    "Date": "",
    "": 12,
    "__1": "Tu",
    "Local\nTime": "11:18",
    "Event": "Moon-Saturn: 2.8° N"
  },
  {
    "Date": "",
    "": 14,
    "__1": "Th",
    "Local\nTime": "7:03",
    "Event": "Last Quarter"
  },
  {
    "Date": "",
    "": 14,
    "__1": "Th",
    "Local\nTime": "19:01",
    "Event": "Moon-Mars: 3° N"
  },
  {
    "Date": "",
    "": 17,
    "__1": "Su",
    "Local\nTime": "18:13",
    "Event": "Jupiter-Saturn: 4.8° N"
  },
  {
    "Date": "",
    "": 22,
    "__1": "Fr",
    "Local\nTime": "2:37",
    "Event": "Mercury-Venus: 0.9° N"
  },
  {
    "Date": "",
    "": 22,
    "__1": "Fr",
    "Local\nTime": "10:39",
    "Event": "New Moon"
  },
  {
    "Date": "",
    "": 23,
    "__1": "Sa",
    "Local\nTime": "19:40",
    "Event": "Moon-Venus: 4° N"
  },
  {
    "Date": "",
    "": 24,
    "__1": "Su",
    "Local\nTime": "3:53",
    "Event": "Moon-Mercury: 3° N"
  },
  {
    "Date": "",
    "": 27,
    "__1": "We",
    "Local\nTime": "11:44",
    "Event": "Moon-Beehive: 1.8° S"
  },
  {
    "Date": "",
    "": 29,
    "__1": "Fr",
    "Local\nTime": "20:30",
    "Event": "First Quarter"
  },
  {
    "Date": "Jun",
    "": 1,
    "__1": "Mo",
    "Local\nTime": "",
    "Event": "Venus: 3.7° E"
  },
  {
    "Date": "",
    "": 3,
    "__1": "We",
    "Local\nTime": "10:42",
    "Event": "Venus Inferior Conj."
  },
  {
    "Date": "",
    "": 4,
    "__1": "Th",
    "Local\nTime": "5:59",
    "Event": "Mercury Elongation: 23.6° E"
  },
  {
    "Date": "",
    "": 5,
    "__1": "Fr",
    "Local\nTime": "12:12",
    "Event": "Full Moon"
  },
  {
    "Date": "",
    "": 5,
    "__1": "Fr",
    "Local\nTime": "12:25",
    "Event": "Pen. Lunar Eclipse"
  },
  {
    "Date": "",
    "": 8,
    "__1": "Mo",
    "Local\nTime": "10:19",
    "Event": "Moon-Jupiter: 2.3° N"
  },
  {
    "Date": "",
    "": 8,
    "__1": "Mo",
    "Local\nTime": "19:19",
    "Event": "Moon-Saturn: 2.8° N"
  },
  {
    "Date": "",
    "": 12,
    "__1": "Fr",
    "Local\nTime": "16:53",
    "Event": "Moon-Mars: 3° N"
  },
  {
    "Date": "",
    "": 12,
    "__1": "Fr",
    "Local\nTime": "23:24",
    "Event": "Last Quarter"
  },
  {
    "Date": "",
    "": 19,
    "__1": "Fr",
    "Local\nTime": "1:52",
    "Event": "Moon-Venus: 0.8° S"
  },
  {
    "Date": "",
    "": 20,
    "__1": "Sa",
    "Local\nTime": "14:43",
    "Event": "Summer Solstice"
  },
  {
    "Date": "",
    "": 20,
    "__1": "Sa",
    "Local\nTime": "23:40",
    "Event": "Annular Solar Eclipse"
  },
  {
    "Date": "",
    "": 20,
    "__1": "Sa",
    "Local\nTime": "23:41",
    "Event": "New Moon"
  },
  {
    "Date": "",
    "": 23,
    "__1": "Tu",
    "Local\nTime": "17:33",
    "Event": "Moon-Beehive: 1.8° S"
  },
  {
    "Date": "",
    "": 28,
    "__1": "Su",
    "Local\nTime": "1:16",
    "Event": "First Quarter"
  },
  {
    "Date": "",
    "": 30,
    "__1": "Tu",
    "Local\nTime": "19:45",
    "Event": "Mercury Inferior Conj."
  },
  {
    "Date": "Jul",
    "": 1,
    "__1": "We",
    "Local\nTime": "",
    "Event": "Venus: 34.3° W"
  },
  {
    "Date": "",
    "": 4,
    "__1": "Sa",
    "Local\nTime": "7:59",
    "Event": "Aphelion: 1.0167 AU"
  },
  {
    "Date": "",
    "": 4,
    "__1": "Sa",
    "Local\nTime": "21:30",
    "Event": "Pen. Lunar Eclipse"
  },
  {
    "Date": "",
    "": 4,
    "__1": "Sa",
    "Local\nTime": "21:44",
    "Event": "Full Moon"
  },
  {
    "Date": "",
    "": 5,
    "__1": "Su",
    "Local\nTime": "14:37",
    "Event": "Moon-Jupiter: 1.9° N"
  },
  {
    "Date": "",
    "": 6,
    "__1": "Mo",
    "Local\nTime": "1:45",
    "Event": "Moon-Saturn: 2.6° N"
  },
  {
    "Date": "",
    "": 11,
    "__1": "Sa",
    "Local\nTime": "5:17",
    "Event": "Venus-Aldebaran: 1° N"
  },
  {
    "Date": "",
    "": 11,
    "__1": "Sa",
    "Local\nTime": "12:36",
    "Event": "Moon-Mars: 2.2° N"
  },
  {
    "Date": "",
    "": 12,
    "__1": "Su",
    "Local\nTime": "16:29",
    "Event": "Last Quarter"
  },
  {
    "Date": "",
    "": 14,
    "__1": "Tu",
    "Local\nTime": "0:03",
    "Event": "Jupiter Opposition"
  },
  {
    "Date": "",
    "": 17,
    "__1": "Fr",
    "Local\nTime": "0:26",
    "Event": "Moon-Venus: 3.4° S"
  },
  {
    "Date": "",
    "": 20,
    "__1": "Mo",
    "Local\nTime": "10:33",
    "Event": "New Moon"
  },
  {
    "Date": "",
    "": 20,
    "__1": "Mo",
    "Local\nTime": "14:33",
    "Event": "Saturn Opposition"
  },
  {
    "Date": "",
    "": 22,
    "__1": "We",
    "Local\nTime": "7:59",
    "Event": "Mercury Elongation: 20.1° W"
  },
  {
    "Date": "",
    "": 27,
    "__1": "Mo",
    "Local\nTime": "5:32",
    "Event": "First Quarter"
  },
  {
    "Date": "",
    "": 27,
    "__1": "Mo",
    "Local\nTime": "14:08",
    "Event": "Delta Aquarid Shower: ZHR = 20"
  },
  {
    "Date": "Aug",
    "": 1,
    "__1": "Sa",
    "Local\nTime": "",
    "Event": "Venus: 45.2° W"
  },
  {
    "Date": "",
    "": 1,
    "__1": "Sa",
    "Local\nTime": "13:14",
    "Event": "Mercury-Pollux: 6.7° S"
  },
  {
    "Date": "",
    "": 1,
    "__1": "Sa",
    "Local\nTime": "16:30",
    "Event": "Moon-Jupiter: 1.6° N"
  },
  {
    "Date": "",
    "": 2,
    "__1": "Su",
    "Local\nTime": "6:17",
    "Event": "Moon-Saturn: 2.4° N"
  },
  {
    "Date": "",
    "": 3,
    "__1": "Mo",
    "Local\nTime": "8:59",
    "Event": "Full Moon"
  },
  {
    "Date": "",
    "": 9,
    "__1": "Su",
    "Local\nTime": "0:57",
    "Event": "Moon-Mars: 0.8° N"
  },
  {
    "Date": "",
    "": 11,
    "__1": "Tu",
    "Local\nTime": "9:45",
    "Event": "Last Quarter"
  },
  {
    "Date": "",
    "": 12,
    "__1": "We",
    "Local\nTime": "6:02",
    "Event": "Perseid Shower: ZHR = 90"
  },
  {
    "Date": "",
    "": 12,
    "__1": "We",
    "Local\nTime": "17:59",
    "Event": "Venus Elongation: 45.8° W"
  },
  {
    "Date": "",
    "": 15,
    "__1": "Sa",
    "Local\nTime": "6:01",
    "Event": "Moon-Venus: 4.2° S"
  },
  {
    "Date": "",
    "": 17,
    "__1": "Mo",
    "Local\nTime": "7:47",
    "Event": "Mercury Superior Conj."
  },
  {
    "Date": "",
    "": 18,
    "__1": "Tu",
    "Local\nTime": "19:41",
    "Event": "New Moon"
  },
  {
    "Date": "",
    "": 25,
    "__1": "Tu",
    "Local\nTime": "10:58",
    "Event": "First Quarter"
  },
  {
    "Date": "",
    "": 28,
    "__1": "Fr",
    "Local\nTime": "18:33",
    "Event": "Moon-Jupiter: 1.5° N"
  },
  {
    "Date": "",
    "": 29,
    "__1": "Sa",
    "Local\nTime": "9:40",
    "Event": "Moon-Saturn: 2.3° N"
  },
  {
    "Date": "Sep",
    "": 1,
    "__1": "Tu",
    "Local\nTime": "",
    "Event": "Venus: 44.7° W"
  },
  {
    "Date": "",
    "": 1,
    "__1": "Tu",
    "Local\nTime": "22:22",
    "Event": "Full Moon"
  },
  {
    "Date": "",
    "": 5,
    "__1": "Sa",
    "Local\nTime": "21:42",
    "Event": "Moon-Mars: 0°"
  },
  {
    "Date": "",
    "": 10,
    "__1": "Th",
    "Local\nTime": "2:26",
    "Event": "Last Quarter"
  },
  {
    "Date": "",
    "": 11,
    "__1": "Fr",
    "Local\nTime": "12:15",
    "Event": "Neptune Opposition"
  },
  {
    "Date": "",
    "": 12,
    "__1": "Sa",
    "Local\nTime": "17:10",
    "Event": "Venus-Beehive: 2.6° S"
  },
  {
    "Date": "",
    "": 13,
    "__1": "Su",
    "Local\nTime": "20:19",
    "Event": "Moon-Beehive: 1.9° S"
  },
  {
    "Date": "",
    "": 13,
    "__1": "Su",
    "Local\nTime": "21:43",
    "Event": "Moon-Venus: 4.6° S"
  },
  {
    "Date": "",
    "": 17,
    "__1": "Th",
    "Local\nTime": "4:00",
    "Event": "New Moon"
  },
  {
    "Date": "",
    "": 21,
    "__1": "Mo",
    "Local\nTime": "23:06",
    "Event": "Mercury-Spica: 0.3° N"
  },
  {
    "Date": "",
    "": 22,
    "__1": "Tu",
    "Local\nTime": "6:31",
    "Event": "Autumnal Equinox"
  },
  {
    "Date": "",
    "": 23,
    "__1": "We",
    "Local\nTime": "18:55",
    "Event": "First Quarter"
  },
  {
    "Date": "",
    "": 24,
    "__1": "Th",
    "Local\nTime": "23:46",
    "Event": "Moon-Jupiter: 1.7° N"
  },
  {
    "Date": "",
    "": 25,
    "__1": "Fr",
    "Local\nTime": "13:46",
    "Event": "Moon-Saturn: 2.5° N"
  },
  {
    "Date": "Oct",
    "": 1,
    "__1": "Th",
    "Local\nTime": "",
    "Event": "Venus: 40.3° W"
  },
  {
    "Date": "",
    "": 1,
    "__1": "Th",
    "Local\nTime": "8:59",
    "Event": "Mercury Elongation: 25.8° E"
  },
  {
    "Date": "",
    "": 1,
    "__1": "Th",
    "Local\nTime": "14:05",
    "Event": "Full Moon"
  },
  {
    "Date": "",
    "": 2,
    "__1": "Fr",
    "Local\nTime": "10:09",
    "Event": "Venus-Regulus: 0.1° S"
  },
  {
    "Date": "",
    "": 2,
    "__1": "Fr",
    "Local\nTime": "20:21",
    "Event": "Moon-Mars: 0.8° N"
  },
  {
    "Date": "",
    "": 9,
    "__1": "Fr",
    "Local\nTime": "17:39",
    "Event": "Last Quarter"
  },
  {
    "Date": "",
    "": 11,
    "__1": "Su",
    "Local\nTime": "5:27",
    "Event": "Moon-Beehive: 2.2° S"
  },
  {
    "Date": "",
    "": 13,
    "__1": "Tu",
    "Local\nTime": "16:10",
    "Event": "Mars Opposition"
  },
  {
    "Date": "",
    "": 13,
    "__1": "Tu",
    "Local\nTime": "16:57",
    "Event": "Moon-Venus: 4.4° S"
  },
  {
    "Date": "",
    "": 16,
    "__1": "Fr",
    "Local\nTime": "12:31",
    "Event": "New Moon"
  },
  {
    "Date": "",
    "": 20,
    "__1": "Tu",
    "Local\nTime": "22:21",
    "Event": "Orionid Shower: ZHR = 20"
  },
  {
    "Date": "",
    "": 22,
    "__1": "Th",
    "Local\nTime": "10:10",
    "Event": "Moon-Jupiter: 2.1° N"
  },
  {
    "Date": "",
    "": 22,
    "__1": "Th",
    "Local\nTime": "20:49",
    "Event": "Moon-Saturn: 2.7° N"
  },
  {
    "Date": "",
    "": 23,
    "__1": "Fr",
    "Local\nTime": "6:23",
    "Event": "First Quarter"
  },
  {
    "Date": "",
    "": 25,
    "__1": "Su",
    "Local\nTime": "10:14",
    "Event": "Mercury Inferior Conj."
  },
  {
    "Date": "",
    "": 29,
    "__1": "Th",
    "Local\nTime": "8:13",
    "Event": "Moon-Mars: 3.3° N"
  },
  {
    "Date": "",
    "": 31,
    "__1": "Sa",
    "Local\nTime": "6:49",
    "Event": "Full Moon"
  },
  {
    "Date": "",
    "": 31,
    "__1": "Sa",
    "Local\nTime": "8:05",
    "Event": "Uranus Opposition"
  },
  {
    "Date": "Nov",
    "": 1,
    "__1": "Su",
    "Local\nTime": "",
    "Event": "Venus: 34.2° W"
  },
  {
    "Date": "",
    "": 4,
    "__1": "We",
    "Local\nTime": "21:50",
    "Event": "South Taurid Shower: ZHR = 10"
  },
  {
    "Date": "",
    "": 7,
    "__1": "Sa",
    "Local\nTime": "11:34",
    "Event": "Moon-Beehive: 2.4° S"
  },
  {
    "Date": "",
    "": 8,
    "__1": "Su",
    "Local\nTime": "5:46",
    "Event": "Last Quarter"
  },
  {
    "Date": "",
    "": 10,
    "__1": "Tu",
    "Local\nTime": "8:59",
    "Event": "Mercury Elongation: 19.1° W"
  },
  {
    "Date": "",
    "": 11,
    "__1": "We",
    "Local\nTime": "21:06",
    "Event": "North Taurid Shower: ZHR = 15"
  },
  {
    "Date": "",
    "": 12,
    "__1": "Th",
    "Local\nTime": "13:31",
    "Event": "Moon-Venus: 3° S"
  },
  {
    "Date": "",
    "": 14,
    "__1": "Sa",
    "Local\nTime": "21:07",
    "Event": "New Moon"
  },
  {
    "Date": "",
    "": 16,
    "__1": "Mo",
    "Local\nTime": "5:24",
    "Event": "Venus-Spica: 3.8° N"
  },
  {
    "Date": "",
    "": 17,
    "__1": "Tu",
    "Local\nTime": "3:24",
    "Event": "Leonid Shower: ZHR = 15"
  },
  {
    "Date": "",
    "": 19,
    "__1": "Th",
    "Local\nTime": "0:54",
    "Event": "Moon-Jupiter: 2.6° N"
  },
  {
    "Date": "",
    "": 19,
    "__1": "Th",
    "Local\nTime": "6:57",
    "Event": "Moon-Saturn: 3° N"
  },
  {
    "Date": "",
    "": 21,
    "__1": "Sa",
    "Local\nTime": "20:45",
    "Event": "First Quarter"
  },
  {
    "Date": "",
    "": 30,
    "__1": "Mo",
    "Local\nTime": "1:30",
    "Event": "Full Moon"
  },
  {
    "Date": "",
    "": 30,
    "__1": "Mo",
    "Local\nTime": "1:44",
    "Event": "Pen. Lunar Eclipse"
  },
  {
    "Date": "Dec",
    "": 1,
    "__1": "Tu",
    "Local\nTime": "",
    "Event": "Venus: 27.5° W"
  },
  {
    "Date": "",
    "": 4,
    "__1": "Fr",
    "Local\nTime": "17:10",
    "Event": "Moon-Beehive: 2.5° S"
  },
  {
    "Date": "",
    "": 7,
    "__1": "Mo",
    "Local\nTime": "16:37",
    "Event": "Last Quarter"
  },
  {
    "Date": "",
    "": 12,
    "__1": "Sa",
    "Local\nTime": "12:40",
    "Event": "Moon-Venus: 0.8° S"
  },
  {
    "Date": "",
    "": 13,
    "__1": "Su",
    "Local\nTime": "16:35",
    "Event": "Geminid Shower: ZHR = 120"
  },
  {
    "Date": "",
    "": 14,
    "__1": "Mo",
    "Local\nTime": "8:15",
    "Event": "Total Solar Eclipse"
  },
  {
    "Date": "",
    "": 14,
    "__1": "Mo",
    "Local\nTime": "8:17",
    "Event": "New Moon"
  },
  {
    "Date": "",
    "": 16,
    "__1": "We",
    "Local\nTime": "20:28",
    "Event": "Moon-Jupiter: 3° N"
  },
  {
    "Date": "",
    "": 16,
    "__1": "We",
    "Local\nTime": "21:25",
    "Event": "Moon-Saturn: 3.1° N"
  },
  {
    "Date": "",
    "": 19,
    "__1": "Sa",
    "Local\nTime": "18:56",
    "Event": "Mercury Superior Conj."
  },
  {
    "Date": "",
    "": 21,
    "__1": "Mo",
    "Local\nTime": "2:02",
    "Event": "Winter Solstice"
  },
  {
    "Date": "",
    "": 21,
    "__1": "Mo",
    "Local\nTime": "15:41",
    "Event": "First Quarter"
  },
  {
    "Date": "",
    "": 22,
    "__1": "Tu",
    "Local\nTime": "1:00",
    "Event": "Ursid Shower: ZHR = 10"
  },
  {
    "Date": "",
    "": 22,
    "__1": "Tu",
    "Local\nTime": "1:35",
    "Event": "Jupiter-Saturn: 0.1° N"
  },
  {
    "Date": "",
    "": 23,
    "__1": "We",
    "Local\nTime": "6:48",
    "Event": "Venus-Antares: 5.6° N"
  },
  {
    "Date": "",
    "": 29,
    "__1": "Tu",
    "Local\nTime": "19:28",
    "Event": "Full Moon"
  }
]