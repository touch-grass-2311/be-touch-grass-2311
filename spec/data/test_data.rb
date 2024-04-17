module TestData 
  def self.plant_data
    data = {
        "id": 77116,
        "common_name": "Evergreen oak",
        "slug": "quercus-rotundifolia",
        "scientific_name": "Quercus rotundifolia",
        "year": 1785,
        "bibliography": "Encycl. 1: 723 (1785)",
        "author": "Lam.",
        "status": "accepted",
        "rank": "species",
        "family_common_name": "nil",
        "genus_id": 3519,
        "image_url": "https://d2seqvvyy3b8p2.cloudfront.net/40ab8e7cdddbe3e78a581b84efa4e893.jpg",
        "synonyms": [ "Quercus ilex var. oleoides", "Quercus ilex subvar. rotundifolia", "Quercus ilex f. macrophylla", "Quercus ilex f. oleoides", "Quercus ilex var. calicina", "Quercus ilex subsp. rotundifolia", "Quercus lyauteyi", "Quercus ballota var. rotundifolia", "Quercus ilex f. brevicupulata", "Quercus ilex subvar. major", "Quercus ilex var. pendula", "Quercus rotundifolia f. dolichocalyx", "Quercus calicina", "Quercus rotundifolia f. pilosella", "Quercus rotundifolia f. macrocarpa", "Quercus ilex var. rotundifolia", "Quercus sugaro", "Quercus ilex subvar. pendula", "Quercus ilex f. pendula", "Quercus ilex f. ballota", "Quercus ilex f. rotundifolia", "Quercus ilex subvar. minor", "Quercus ballota", "Quercus ilex var. ballota", "Quercus ilex f. calicina", "Quercus ilex var. microcarpa", "Quercus rotundifolia f. calicina", "Quercus ilex f. macrocarpa", "Quercus rotundifolia f. brevicupulata", "Quercus rotundifolia var. macrocarpa", "Quercus ilex var. brevicupulata", "Quercus ilex subsp. ballota", "Quercus ilex var. dolichocalyx", "Quercus rotundifolia var. pilosella", "Quercus rotundifolia var. brevicupulata", "Quercus rotundifolia subsp. maghrebiana"],
        "genus": "Quercus",
        "family": "Fagaceae",
        "links": {
            "self": "/api/v1/species/quercus-rotundifolia",
            "plant": "/api/v1/plants/quercus-rotundifolia",
            "genus": "/api/v1/genus/quercus"
        }
    }
  end

  def self.plant_show_data 
    data =
    {
        "id": 115431,
        "common_name": "Spinach",
        "slug": "spinacia-oleracea",
        "scientific_name": "Spinacia oleracea",
        "main_species_id": 115385,
        "image_url": "https://bs.plantnet.org/image/o/9a94b709c585490a302c614ee638c45f81c35aa2",
        "year": 1753,
        "bibliography": "Sp. pl. 2:1027.  1753",
        "author": "L.",
        "family_common_name": nil,
        "genus_id": 5890,
        "observations": "C. Asia to SW. Siberia",
        "vegetable": true,
        "links": {
            "self": "/api/v1/plants/spinacia-oleracea",
            "species": "/api/v1/plants/spinacia-oleracea/species",
            "genus": "/api/v1/genus/spinacia"
        },
        "main_species": {
            "id": 115385,
            "common_name": "Spinach",
            "slug": "spinacia-oleracea",
            "scientific_name": "Spinacia oleracea",
            "year": 1753,
            "bibliography": "Sp. pl. 2:1027.  1753",
            "author": "L.",
            "status": "accepted",
            "rank": "species",
            "family_common_name": nil,
            "genus_id": 5890,
            "observations": "C. Asia to SW. Siberia",
            "vegetable": true,
            "image_url": "https://bs.plantnet.org/image/o/9a94b709c585490a302c614ee638c45f81c35aa2",
            "genus": "Spinacia",
            "family": "Amaranthaceae",
            "duration": nil,
            "edible_part": [
                "leaves"
            ],
            "edible": true,
            "images": {
                "leaf": [
                    {
                        "id": 198235,
                        "image_url": "https://bs.plantnet.org/image/o/34c1ab709226ff95293a328630e3b7d2bdaa3921",
                        "copyright": "Taken May 21, 2019 by Pedro Rojas (cc-by-sa)"
                    },
                    {
                        "id": 198236,
                        "image_url": "https://bs.plantnet.org/image/o/dd66514fa628ffe273704561084cfcb85b152594",
                        "copyright": "Taken May 5, 2022 by bourquin camille (cc-by-sa)"
                    },
                    {
                        "id": 198237,
                        "image_url": "https://bs.plantnet.org/image/o/37ce7d3c79a2474ee12f655bb241bc3e649d748f",
                        "copyright": "Taken Dec 28, 2021 by Annemarie Ahrens-Stehle (cc-by-sa)"
                    },
                    {
                        "id": 198238,
                        "image_url": "https://bs.plantnet.org/image/o/efe0c7aaee233a6fffacc57349bcfc0b173febb5",
                        "copyright": "Taken Jul 17, 2021 by Alberto Libombo (cc-by-sa)"
                    },
                    {
                        "id": 198239,
                        "image_url": "https://bs.plantnet.org/image/o/905715e51330fee0ac512b0e98e0dc95dabbcaa0",
                        "copyright": "Taken Jan 13, 2022 by claire lauda (cc-by-sa)"
                    }
                ],
                "habit": [
                    {
                        "id": 198243,
                        "image_url": "https://bs.plantnet.org/image/o/3cc08d812a893df9a574b1d377dc5b7c4d6477bc",
                        "copyright": "Taken May 4, 2011 by Tela Botanica − Yoan MARTIN (cc-by-sa)"
                    },
                    {
                        "id": 198244,
                        "image_url": "https://bs.plantnet.org/image/o/4b17795feafc567b18607c8070e357c6c4ac1415",
                        "copyright": "Taken Feb 5, 2021 by Anne-Michèle van der Straten (cc-by-sa)"
                    },
                    {
                        "id": 198245,
                        "image_url": "https://bs.plantnet.org/image/o/b2e01c8fe1d0811b3777693ef62e5fa8258121b5",
                        "copyright": "Taken Jun 19, 2022 by Ernst Fürst (cc-by-sa)"
                    },
                    {
                        "id": 198246,
                        "image_url": "https://bs.plantnet.org/image/o/45f188ef5794c2bb37958b85ed0e00bbb35d292e",
                        "copyright": "Taken Oct 12, 2020 by etienne copeaux (cc-by-sa)"
                    },
                    {
                        "id": 198247,
                        "image_url": "https://bs.plantnet.org/image/o/9a94b709c585490a302c614ee638c45f81c35aa2",
                        "copyright": "Taken Mar 5, 2022 by Mohan Singh (cc-by-sa)"
                    }
                ],
                "other": [
                    {
                        "id": 198248,
                        "image_url": "https://bs.plantnet.org/image/o/ad34a28b817f33629865af01584d3543f7e9ee2f",
                        "copyright": "Taken May 26, 2022 by Jäger Latein (cc-by-sa)"
                    },
                    {
                        "id": 198249,
                        "image_url": "https://bs.plantnet.org/image/o/ab10d2d63e2e24cbe1ee17a097f54c77f79ce9bc",
                        "copyright": "Taken Jan 1, 1970 by Photoflora - L'Abbé COSTE (©)"
                    },
                    {
                        "id": 198250,
                        "image_url": "https://bs.plantnet.org/image/o/c100373059d0e56d1d759f22f6ba2b26fb3e5f7d",
                        "copyright": "Taken Nov 3, 2016 by Yoan MARTIN (cc-by-sa)"
                    },
                    {
                        "id": 198251,
                        "image_url": "https://bs.plantnet.org/image/o/39322454e3cea665b697844dc65217a1a07aedfe",
                        "copyright": "Taken Jan 1, 1800 by Tela Botanica − Daniel MATHIEU (cc-by-sa)"
                    },
                    {
                        "id": 198252,
                        "image_url": "https://bs.plantnet.org/image/o/77be7cee275e46aa187de8806b0fa77ce2013bfa",
                        "copyright": "Taken Nov 3, 2016 by Yoan MARTIN (cc-by-sa)"
                    }
                ],
                "flower": [
                    {
                        "id": 198253,
                        "image_url": "https://bs.plantnet.org/image/o/0e03a84bb004b8ec702f85fefce8f54b241d1edc",
                        "copyright": "Taken Jan 1, 1900 by EOL − Encyclopedia of Life (cc-by-nc)"
                    },
                    {
                        "id": 198254,
                        "image_url": "https://bs.plantnet.org/image/o/1f93b8ab0986f962c7cc78f843d8f0abe5f06863",
                        "copyright": "Taken Jan 1, 1900 by EOL − Encyclopedia of Life (cc-by-nc)"
                    },
                    {
                        "id": 198255,
                        "image_url": "https://bs.plantnet.org/image/o/64901f96d8197c6dd89b89efc7c0b2d974c17226",
                        "copyright": "Taken May 31, 2020 by Joan Gorina Vanrell (cc-by-sa)"
                    },
                    {
                        "id": 198256,
                        "image_url": "https://bs.plantnet.org/image/o/0a192ffd5a6374ed2dd8e69379af2e1f584d9840",
                        "copyright": "Taken Jun 10, 2019 by Wilhelm Rogmann (cc-by-sa)"
                    },
                    {
                        "id": 198257,
                        "image_url": "https://bs.plantnet.org/image/o/cadb52da714d85bff3334940da758bba455b1d42",
                        "copyright": "Taken May 29, 2019 by pfemi (cc-by-sa)"
                    }
                ],
                "fruit": [
                    {
                        "id": 198258,
                        "image_url": "https://bs.plantnet.org/image/o/21e118a9e5711554a4ae515821b01adcea2d5a45",
                        "copyright": "Taken Aug 6, 2022 by zzzzblug (cc-by-sa)"
                    },
                    {
                        "id": 198259,
                        "image_url": "https://bs.plantnet.org/image/o/ce2e8fa3ce5292e05edc285aa3534879b5b51b49",
                        "copyright": "Taken Jun 27, 2021 by jen smith (cc-by-sa)"
                    },
                    {
                        "id": 198260,
                        "image_url": "https://bs.plantnet.org/image/o/eb2764926fba81cba810259296dbb00c4adc0e79",
                        "copyright": "Taken Jan 3, 2021 by hulleye (cc-by-sa)"
                    },
                    {
                        "id": 198261,
                        "image_url": "https://bs.plantnet.org/image/o/b412bd342b8951e4fbadc0bf782a23c605c07e74",
                        "copyright": "Taken May 4, 2011 by Tela Botanica − Yoan MARTIN (cc-by-sa)"
                    },
                    {
                        "id": 198262,
                        "image_url": "https://bs.plantnet.org/image/o/5e96c80f2cabba047446d0c64e7aa58dbadeb1cc",
                        "copyright": "Taken Oct 16, 2022 by Jasper Coetzee (cc-by-sa)"
                    }
                ],
                "": [
                    {
                        "id": 198198,
                        "image_url": "https://d2seqvvyy3b8p2.cloudfront.net/602c8eeb6038b1f477831b54a268b37e.jpg",
                        "copyright": "© copyright of the Board of Trustees of the Royal Botanic Gardens, Kew."
                    },
                    {
                        "id": 198199,
                        "image_url": "https://d2seqvvyy3b8p2.cloudfront.net/33eaef25b116d258fd76feed6123f8c9.jpg",
                        "copyright": "© copyright of the Board of Trustees of the Royal Botanic Gardens, Kew."
                    },
                    {
                        "id": 198200,
                        "image_url": "https://d2seqvvyy3b8p2.cloudfront.net/eab06f0fbb40866db4f47af4eae21d17.jpg",
                        "copyright": "© copyright of the Board of Trustees of the Royal Botanic Gardens, Kew."
                    }
                ],
                "bark": [
                    {
                        "id": 198263,
                        "image_url": "https://bs.plantnet.org/image/o/54017904f3875aa8a968445ddf6f29730b06f3f5",
                        "copyright": "Taken Sep 26, 2021 by Feya Sterling (cc-by-sa)"
                    },
                    {
                        "id": 198264,
                        "image_url": "https://bs.plantnet.org/image/o/35d57969a836c0b0128a184d63c5994497adfc68",
                        "copyright": "Taken Jul 18, 2020 by alex (cc-by-sa)"
                    }
                ]
            },
            "common_names": {
                "deu": [
                    "echter spinat",
                    "spinat"
                ],
                "spa": [
                    "espinaca"
                ],
                "eng": [
                    "spinach",
                    "spinash"
                ],
                "dan": [
                    "spinat"
                ],
                "por": [
                    "espinafre",
                    "espinafre-japonês",
                    "espinafre-verdadeiro"
                ],
                "hun": [
                    "kerti spenót"
                ],
                "ell": [
                    "spanaki"
                ],
                "swe": [
                    "spenat"
                ],
                "ita": [
                    "spinacio"
                ],
                "fra": [
                    "épinard"
                ],
                "ces": [
                    "špenát setý"
                ],
                "nld": [
                    "spinazie"
                ],
                "cym": [
                    "nyddoes",
                    "ysbigoglys",
                    "yspigawglys"
                ],
                "en": [
                    "Spinach",
                    "Spinash",
                    "Spinach [plant]"
                ],
                "ar": [
                    "Isfanahk"
                ],
                "ca": [
                    "Espinac"
                ],
                "zh": [
                    "Bo cai"
                ],
                "cs": [
                    "Špenát setý"
                ],
                "da": [
                    "Spinat"
                ],
                "nl": [
                    "Spinazie"
                ],
                "fr": [
                    "Épinard"
                ],
                "de": [
                    "Spinat",
                    "Echter Spinat"
                ],
                "el": [
                    "Spanaki"
                ],
                "hu": [
                    "Kerti spenót"
                ],
                "it": [
                    "Spinacio",
                    "Spinacio comune",
                    "Spinacia oleracea"
                ],
                "ja": [
                    "Horenso"
                ],
                "ko": [
                    "Sigeumchi"
                ],
                "pt": [
                    "Espinafre",
                    "Espinafre-japonês",
                    "Espinafre-verdadeiro"
                ],
                "es": [
                    "Espinaca",
                    "Spinacia oleracea"
                ],
                "sv": [
                    "Spenat"
                ],
                "cy": [
                    "Nyddoes",
                    "Ysbigoglys",
                    "Yspigawglys"
                ]
            },
            "distribution": {
                "native": [
                    "Altay",
                    "Kazakhstan",
                    "Turkmenistan",
                    "Uzbekistan"
                ],
                "introduced": [
                    "Afghanistan",
                    "Algeria",
                    "Amur",
                    "Bangladesh",
                    "California",
                    "Canary Is.",
                    "Cayman Is.",
                    "Connecticut",
                    "Czechoslovakia",
                    "Denmark",
                    "Dominican Republic",
                    "East Aegean Is.",
                    "Greece",
                    "Haiti",
                    "India",
                    "Inner Mongolia",
                    "Iran",
                    "Japan",
                    "Korea",
                    "Kriti",
                    "Laos",
                    "Lebanon-Syria",
                    "Libya",
                    "Maine",
                    "Marianas",
                    "Masachusettes",
                    "Morocco",
                    "New Hampshire",
                    "New York",
                    "North Carolina",
                    "Norway",
                    "Ohio",
                    "Oregon",
                    "Pakistan",
                    "Pennsylvania",
                    "Primorye",
                    "Rhode I.",
                    "Saudi Arabia",
                    "South Carolina",
                    "Sweden",
                    "Tadzhikistan",
                    "Tunisia",
                    "Vietnam",
                    "Virginia",
                    "Washington",
                    "Yemen"
                ]
            },
            "distributions": {
                "native": [
                    {
                        "id": 303,
                        "name": "Altay",
                        "slug": "alt",
                        "tdwg_code": "ALT",
                        "tdwg_level": 3,
                        "species_count": 3275,
                        "links": {
                            "self": "/api/v1/distributions/alt",
                            "plants": "/api/v1/distributions/alt/plants",
                            "species": "/api/v1/distributions/alt/species"
                        }
                    },
                    {
                        "id": 267,
                        "name": "Kazakhstan",
                        "slug": "kaz",
                        "tdwg_code": "KAZ",
                        "tdwg_level": 3,
                        "species_count": 6151,
                        "links": {
                            "self": "/api/v1/distributions/kaz",
                            "plants": "/api/v1/distributions/kaz/plants",
                            "species": "/api/v1/distributions/kaz/species"
                        }
                    },
                    {
                        "id": 337,
                        "name": "Turkmenistan",
                        "slug": "tkm",
                        "tdwg_code": "TKM",
                        "tdwg_level": 3,
                        "species_count": 3216,
                        "links": {
                            "self": "/api/v1/distributions/tkm",
                            "plants": "/api/v1/distributions/tkm/plants",
                            "species": "/api/v1/distributions/tkm/species"
                        }
                    },
                    {
                        "id": 274,
                        "name": "Uzbekistan",
                        "slug": "uzb",
                        "tdwg_code": "UZB",
                        "tdwg_level": 3,
                        "species_count": 4648,
                        "links": {
                            "self": "/api/v1/distributions/uzb",
                            "plants": "/api/v1/distributions/uzb/plants",
                            "species": "/api/v1/distributions/uzb/species"
                        }
                    }
                ],
                "introduced": [
                    {
                        "id": 151,
                        "name": "Afghanistan",
                        "slug": "afg",
                        "tdwg_code": "AFG",
                        "tdwg_level": 3,
                        "species_count": 5267,
                        "links": {
                            "self": "/api/v1/distributions/afg",
                            "plants": "/api/v1/distributions/afg/plants",
                            "species": "/api/v1/distributions/afg/species"
                        }
                    },
                    {
                        "id": 137,
                        "name": "Algeria",
                        "slug": "alg",
                        "tdwg_code": "ALG",
                        "tdwg_level": 3,
                        "species_count": 5169,
                        "links": {
                            "self": "/api/v1/distributions/alg",
                            "plants": "/api/v1/distributions/alg/plants",
                            "species": "/api/v1/distributions/alg/species"
                        }
                    },
                    {
                        "id": 304,
                        "name": "Amur",
                        "slug": "amu",
                        "tdwg_code": "AMU",
                        "tdwg_level": 3,
                        "species_count": 1950,
                        "links": {
                            "self": "/api/v1/distributions/amu",
                            "plants": "/api/v1/distributions/amu/plants",
                            "species": "/api/v1/distributions/amu/species"
                        }
                    },
                    {
                        "id": 41,
                        "name": "Bangladesh",
                        "slug": "ban",
                        "tdwg_code": "BAN",
                        "tdwg_level": 3,
                        "species_count": 5591,
                        "links": {
                            "self": "/api/v1/distributions/ban",
                            "plants": "/api/v1/distributions/ban/plants",
                            "species": "/api/v1/distributions/ban/species"
                        }
                    },
                    {
                        "id": 211,
                        "name": "California",
                        "slug": "cal",
                        "tdwg_code": "CAL",
                        "tdwg_level": 3,
                        "species_count": 9638,
                        "links": {
                            "self": "/api/v1/distributions/cal",
                            "plants": "/api/v1/distributions/cal/plants",
                            "species": "/api/v1/distributions/cal/species"
                        }
                    },
                    {
                        "id": 124,
                        "name": "Canary Is.",
                        "slug": "cny",
                        "tdwg_code": "CNY",
                        "tdwg_level": 3,
                        "species_count": 2921,
                        "links": {
                            "self": "/api/v1/distributions/cny",
                            "plants": "/api/v1/distributions/cny/plants",
                            "species": "/api/v1/distributions/cny/species"
                        }
                    },
                    {
                        "id": 177,
                        "name": "Cayman Is.",
                        "slug": "cay",
                        "tdwg_code": "CAY",
                        "tdwg_level": 3,
                        "species_count": 888,
                        "links": {
                            "self": "/api/v1/distributions/cay",
                            "plants": "/api/v1/distributions/cay/plants",
                            "species": "/api/v1/distributions/cay/species"
                        }
                    },
                    {
                        "id": 252,
                        "name": "Connecticut",
                        "slug": "cnt",
                        "tdwg_code": "CNT",
                        "tdwg_level": 3,
                        "species_count": 3041,
                        "links": {
                            "self": "/api/v1/distributions/cnt",
                            "plants": "/api/v1/distributions/cnt/plants",
                            "species": "/api/v1/distributions/cnt/species"
                        }
                    },
                    {
                        "id": 99,
                        "name": "Czechoslovakia",
                        "slug": "cze",
                        "tdwg_code": "CZE",
                        "tdwg_level": 3,
                        "species_count": 6071,
                        "links": {
                            "self": "/api/v1/distributions/cze",
                            "plants": "/api/v1/distributions/cze/plants",
                            "species": "/api/v1/distributions/cze/species"
                        }
                    },
                    {
                        "id": 280,
                        "name": "Denmark",
                        "slug": "den",
                        "tdwg_code": "DEN",
                        "tdwg_level": 3,
                        "species_count": 2996,
                        "links": {
                            "self": "/api/v1/distributions/den",
                            "plants": "/api/v1/distributions/den/plants",
                            "species": "/api/v1/distributions/den/species"
                        }
                    },
                    {
                        "id": 139,
                        "name": "Dominican Republic",
                        "slug": "dom",
                        "tdwg_code": "DOM",
                        "tdwg_level": 3,
                        "species_count": 5179,
                        "links": {
                            "self": "/api/v1/distributions/dom",
                            "plants": "/api/v1/distributions/dom/plants",
                            "species": "/api/v1/distributions/dom/species"
                        }
                    },
                    {
                        "id": 118,
                        "name": "East Aegean Is.",
                        "slug": "eai",
                        "tdwg_code": "EAI",
                        "tdwg_level": 3,
                        "species_count": 2966,
                        "links": {
                            "self": "/api/v1/distributions/eai",
                            "plants": "/api/v1/distributions/eai/plants",
                            "species": "/api/v1/distributions/eai/species"
                        }
                    },
                    {
                        "id": 95,
                        "name": "Greece",
                        "slug": "grc",
                        "tdwg_code": "GRC",
                        "tdwg_level": 3,
                        "species_count": 7536,
                        "links": {
                            "self": "/api/v1/distributions/grc",
                            "plants": "/api/v1/distributions/grc/plants",
                            "species": "/api/v1/distributions/grc/species"
                        }
                    },
                    {
                        "id": 140,
                        "name": "Haiti",
                        "slug": "hai",
                        "tdwg_code": "HAI",
                        "tdwg_level": 3,
                        "species_count": 4776,
                        "links": {
                            "self": "/api/v1/distributions/hai",
                            "plants": "/api/v1/distributions/hai/plants",
                            "species": "/api/v1/distributions/hai/species"
                        }
                    },
                    {
                        "id": 28,
                        "name": "India",
                        "slug": "ind",
                        "tdwg_code": "IND",
                        "tdwg_level": 3,
                        "species_count": 9569,
                        "links": {
                            "self": "/api/v1/distributions/ind",
                            "plants": "/api/v1/distributions/ind/plants",
                            "species": "/api/v1/distributions/ind/species"
                        }
                    },
                    {
                        "id": 317,
                        "name": "Inner Mongolia",
                        "slug": "chi",
                        "tdwg_code": "CHI",
                        "tdwg_level": 3,
                        "species_count": 3068,
                        "links": {
                            "self": "/api/v1/distributions/chi",
                            "plants": "/api/v1/distributions/chi/plants",
                            "species": "/api/v1/distributions/chi/species"
                        }
                    },
                    {
                        "id": 11,
                        "name": "Iran",
                        "slug": "irn",
                        "tdwg_code": "IRN",
                        "tdwg_level": 3,
                        "species_count": 9338,
                        "links": {
                            "self": "/api/v1/distributions/irn",
                            "plants": "/api/v1/distributions/irn/plants",
                            "species": "/api/v1/distributions/irn/species"
                        }
                    },
                    {
                        "id": 202,
                        "name": "Japan",
                        "slug": "jap",
                        "tdwg_code": "JAP",
                        "tdwg_level": 3,
                        "species_count": 7420,
                        "links": {
                            "self": "/api/v1/distributions/jap",
                            "plants": "/api/v1/distributions/jap/plants",
                            "species": "/api/v1/distributions/jap/species"
                        }
                    },
                    {
                        "id": 226,
                        "name": "Korea",
                        "slug": "kor",
                        "tdwg_code": "KOR",
                        "tdwg_level": 3,
                        "species_count": 4683,
                        "links": {
                            "self": "/api/v1/distributions/kor",
                            "plants": "/api/v1/distributions/kor/plants",
                            "species": "/api/v1/distributions/kor/species"
                        }
                    },
                    {
                        "id": 128,
                        "name": "Kriti",
                        "slug": "kri",
                        "tdwg_code": "KRI",
                        "tdwg_level": 3,
                        "species_count": 2784,
                        "links": {
                            "self": "/api/v1/distributions/kri",
                            "plants": "/api/v1/distributions/kri/plants",
                            "species": "/api/v1/distributions/kri/species"
                        }
                    },
                    {
                        "id": 54,
                        "name": "Laos",
                        "slug": "lao",
                        "tdwg_code": "LAO",
                        "tdwg_level": 3,
                        "species_count": 5774,
                        "links": {
                            "self": "/api/v1/distributions/lao",
                            "plants": "/api/v1/distributions/lao/plants",
                            "species": "/api/v1/distributions/lao/species"
                        }
                    },
                    {
                        "id": 109,
                        "name": "Lebanon-Syria",
                        "slug": "lbs",
                        "tdwg_code": "LBS",
                        "tdwg_level": 3,
                        "species_count": 4967,
                        "links": {
                            "self": "/api/v1/distributions/lbs",
                            "plants": "/api/v1/distributions/lbs/plants",
                            "species": "/api/v1/distributions/lbs/species"
                        }
                    },
                    {
                        "id": 269,
                        "name": "Libya",
                        "slug": "lby",
                        "tdwg_code": "LBY",
                        "tdwg_level": 3,
                        "species_count": 2535,
                        "links": {
                            "self": "/api/v1/distributions/lby",
                            "plants": "/api/v1/distributions/lby/plants",
                            "species": "/api/v1/distributions/lby/species"
                        }
                    },
                    {
                        "id": 253,
                        "name": "Maine",
                        "slug": "mai",
                        "tdwg_code": "MAI",
                        "tdwg_level": 3,
                        "species_count": 2776,
                        "links": {
                            "self": "/api/v1/distributions/mai",
                            "plants": "/api/v1/distributions/mai/plants",
                            "species": "/api/v1/distributions/mai/species"
                        }
                    },
                    {
                        "id": 180,
                        "name": "Marianas",
                        "slug": "mrn",
                        "tdwg_code": "MRN",
                        "tdwg_level": 3,
                        "species_count": 1257,
                        "links": {
                            "self": "/api/v1/distributions/mrn",
                            "plants": "/api/v1/distributions/mrn/plants",
                            "species": "/api/v1/distributions/mrn/species"
                        }
                    },
                    {
                        "id": 254,
                        "name": "Masachusettes",
                        "slug": "mas",
                        "tdwg_code": "MAS",
                        "tdwg_level": 3,
                        "species_count": 3445,
                        "links": {
                            "self": "/api/v1/distributions/mas",
                            "plants": "/api/v1/distributions/mas/plants",
                            "species": "/api/v1/distributions/mas/species"
                        }
                    },
                    {
                        "id": 131,
                        "name": "Morocco",
                        "slug": "mor",
                        "tdwg_code": "MOR",
                        "tdwg_level": 3,
                        "species_count": 6047,
                        "links": {
                            "self": "/api/v1/distributions/mor",
                            "plants": "/api/v1/distributions/mor/plants",
                            "species": "/api/v1/distributions/mor/species"
                        }
                    },
                    {
                        "id": 255,
                        "name": "New Hampshire",
                        "slug": "nwh",
                        "tdwg_code": "NWH",
                        "tdwg_level": 3,
                        "species_count": 2504,
                        "links": {
                            "self": "/api/v1/distributions/nwh",
                            "plants": "/api/v1/distributions/nwh/plants",
                            "species": "/api/v1/distributions/nwh/species"
                        }
                    },
                    {
                        "id": 237,
                        "name": "New York",
                        "slug": "nwy",
                        "tdwg_code": "NWY",
                        "tdwg_level": 3,
                        "species_count": 4781,
                        "links": {
                            "self": "/api/v1/distributions/nwy",
                            "plants": "/api/v1/distributions/nwy/plants",
                            "species": "/api/v1/distributions/nwy/species"
                        }
                    },
                    {
                        "id": 238,
                        "name": "North Carolina",
                        "slug": "nca",
                        "tdwg_code": "NCA",
                        "tdwg_level": 3,
                        "species_count": 4348,
                        "links": {
                            "self": "/api/v1/distributions/nca",
                            "plants": "/api/v1/distributions/nca/plants",
                            "species": "/api/v1/distributions/nca/species"
                        }
                    },
                    {
                        "id": 291,
                        "name": "Norway",
                        "slug": "nor",
                        "tdwg_code": "NOR",
                        "tdwg_level": 3,
                        "species_count": 3444,
                        "links": {
                            "self": "/api/v1/distributions/nor",
                            "plants": "/api/v1/distributions/nor/plants",
                            "species": "/api/v1/distributions/nor/species"
                        }
                    },
                    {
                        "id": 239,
                        "name": "Ohio",
                        "slug": "ohi",
                        "tdwg_code": "OHI",
                        "tdwg_level": 3,
                        "species_count": 3323,
                        "links": {
                            "self": "/api/v1/distributions/ohi",
                            "plants": "/api/v1/distributions/ohi/plants",
                            "species": "/api/v1/distributions/ohi/species"
                        }
                    },
                    {
                        "id": 315,
                        "name": "Oregon",
                        "slug": "ore",
                        "tdwg_code": "ORE",
                        "tdwg_level": 3,
                        "species_count": 5526,
                        "links": {
                            "self": "/api/v1/distributions/ore",
                            "plants": "/api/v1/distributions/ore/plants",
                            "species": "/api/v1/distributions/ore/species"
                        }
                    },
                    {
                        "id": 17,
                        "name": "Pakistan",
                        "slug": "pak",
                        "tdwg_code": "PAK",
                        "tdwg_level": 3,
                        "species_count": 5936,
                        "links": {
                            "self": "/api/v1/distributions/pak",
                            "plants": "/api/v1/distributions/pak/plants",
                            "species": "/api/v1/distributions/pak/species"
                        }
                    },
                    {
                        "id": 241,
                        "name": "Pennsylvania",
                        "slug": "pen",
                        "tdwg_code": "PEN",
                        "tdwg_level": 3,
                        "species_count": 3840,
                        "links": {
                            "self": "/api/v1/distributions/pen",
                            "plants": "/api/v1/distributions/pen/plants",
                            "species": "/api/v1/distributions/pen/species"
                        }
                    },
                    {
                        "id": 311,
                        "name": "Primorye",
                        "slug": "prm",
                        "tdwg_code": "PRM",
                        "tdwg_level": 3,
                        "species_count": 3247,
                        "links": {
                            "self": "/api/v1/distributions/prm",
                            "plants": "/api/v1/distributions/prm/plants",
                            "species": "/api/v1/distributions/prm/species"
                        }
                    },
                    {
                        "id": 256,
                        "name": "Rhode I.",
                        "slug": "rho",
                        "tdwg_code": "RHO",
                        "tdwg_level": 3,
                        "species_count": 2237,
                        "links": {
                            "self": "/api/v1/distributions/rho",
                            "plants": "/api/v1/distributions/rho/plants",
                            "species": "/api/v1/distributions/rho/species"
                        }
                    },
                    {
                        "id": 18,
                        "name": "Saudi Arabia",
                        "slug": "sau",
                        "tdwg_code": "SAU",
                        "tdwg_level": 3,
                        "species_count": 2711,
                        "links": {
                            "self": "/api/v1/distributions/sau",
                            "plants": "/api/v1/distributions/sau/plants",
                            "species": "/api/v1/distributions/sau/species"
                        }
                    },
                    {
                        "id": 192,
                        "name": "South Carolina",
                        "slug": "sca",
                        "tdwg_code": "SCA",
                        "tdwg_level": 3,
                        "species_count": 3793,
                        "links": {
                            "self": "/api/v1/distributions/sca",
                            "plants": "/api/v1/distributions/sca/plants",
                            "species": "/api/v1/distributions/sca/species"
                        }
                    },
                    {
                        "id": 293,
                        "name": "Sweden",
                        "slug": "swe",
                        "tdwg_code": "SWE",
                        "tdwg_level": 3,
                        "species_count": 5175,
                        "links": {
                            "self": "/api/v1/distributions/swe",
                            "plants": "/api/v1/distributions/swe/plants",
                            "species": "/api/v1/distributions/swe/species"
                        }
                    },
                    {
                        "id": 271,
                        "name": "Tadzhikistan",
                        "slug": "tzk",
                        "tdwg_code": "TZK",
                        "tdwg_level": 3,
                        "species_count": 5072,
                        "links": {
                            "self": "/api/v1/distributions/tzk",
                            "plants": "/api/v1/distributions/tzk/plants",
                            "species": "/api/v1/distributions/tzk/species"
                        }
                    },
                    {
                        "id": 295,
                        "name": "Tunisia",
                        "slug": "tun",
                        "tdwg_code": "TUN",
                        "tdwg_level": 3,
                        "species_count": 3469,
                        "links": {
                            "self": "/api/v1/distributions/tun",
                            "plants": "/api/v1/distributions/tun/plants",
                            "species": "/api/v1/distributions/tun/species"
                        }
                    },
                    {
                        "id": 72,
                        "name": "Vietnam",
                        "slug": "vie",
                        "tdwg_code": "VIE",
                        "tdwg_level": 3,
                        "species_count": 12848,
                        "links": {
                            "self": "/api/v1/distributions/vie",
                            "plants": "/api/v1/distributions/vie/plants",
                            "species": "/api/v1/distributions/vie/species"
                        }
                    },
                    {
                        "id": 224,
                        "name": "Virginia",
                        "slug": "vrg",
                        "tdwg_code": "VRG",
                        "tdwg_level": 3,
                        "species_count": 4010,
                        "links": {
                            "self": "/api/v1/distributions/vrg",
                            "plants": "/api/v1/distributions/vrg/plants",
                            "species": "/api/v1/distributions/vrg/species"
                        }
                    },
                    {
                        "id": 302,
                        "name": "Washington",
                        "slug": "was",
                        "tdwg_code": "WAS",
                        "tdwg_level": 3,
                        "species_count": 4311,
                        "links": {
                            "self": "/api/v1/distributions/was",
                            "plants": "/api/v1/distributions/was/plants",
                            "species": "/api/v1/distributions/was/species"
                        }
                    },
                    {
                        "id": 24,
                        "name": "Yemen",
                        "slug": "yem",
                        "tdwg_code": "YEM",
                        "tdwg_level": 3,
                        "species_count": 2677,
                        "links": {
                            "self": "/api/v1/distributions/yem",
                            "plants": "/api/v1/distributions/yem/plants",
                            "species": "/api/v1/distributions/yem/species"
                        }
                    }
                ]
            },
            "flower": {
                "color": [
                    "green"
                ],
                "conspicuous": true
            },
            "foliage": {
                "texture": nil,
                "color": nil,
                "leaf_retention": nil
            },
            "fruit_or_seed": {
                "conspicuous": nil,
                "color": nil,
                "shape": nil,
                "seed_persistence": nil
            },
            "sources": [
                {
                    "last_update": "2022-12-05T04:38:15.061Z",
                    "id": "wfo-0000437543",
                    "name": "WFO",
                    "url": nil,
                    "citation": nil
                },
                {
                    "last_update": "2022-12-05T04:38:15.096Z",
                    "id": "167384-1",
                    "name": "IPNI",
                    "url": nil,
                    "citation": nil
                },
                {
                    "last_update": "2022-12-07T23:05:29.507Z",
                    "id": "3083647",
                    "name": "GBIF",
                    "url": "https://www.gbif.org/species/3083647",
                    "citation": nil
                },
                {
                    "last_update": "2022-12-07T23:05:29.960Z",
                    "id": "urn:lsid:ipni.org:names:167384-1",
                    "name": "POWO",
                    "url": "http://powo.science.kew.org/taxon/urn:lsid:ipni.org:names:167384-1",
                    "citation": "POWO (2019). Plants of the World Online. Facilitated by the Royal Botanic Gardens, Kew. Published on the Internet; http://www.plantsoftheworldonline.org/ Retrieved 2022-12-07"
                },
                {
                    "last_update": "2022-12-07T23:05:40.827Z",
                    "id": "Spinacia oleracea L.",
                    "name": "PlantNet",
                    "url": "https://identify.plantnet.org/species/the-plant-list/Spinacia oleracea L.",
                    "citation": nil
                }
            ],
            "specifications": {
                "ligneous_type": nil,
                "growth_form": nil,
                "growth_habit": "Forb/herb",
                "growth_rate": nil,
                "average_height": {
                    "cm": nil
                },
                "maximum_height": {
                    "cm": nil
                },
                "nitrogen_fixation": nil,
                "shape_and_orientation": nil,
                "toxicity": nil
            },
            "synonyms": [
                {
                    "id": 295219,
                    "name": "Spinacia oleracea var. erfurtensis",
                    "author": "Alef.",
                    "sources": [
                        {
                            "last_update": "2022-12-07T23:05:29.992Z",
                            "id": "urn:lsid:ipni.org:names:2911353-4",
                            "name": "POWO",
                            "url": "http://powo.science.kew.org/taxon/urn:lsid:ipni.org:names:2911353-4",
                            "citation": "POWO (2019). Plants of the World Online. Facilitated by the Royal Botanic Gardens, Kew. Published on the Internet; http://www.plantsoftheworldonline.org/ Retrieved 2022-12-07"
                        }
                    ]
                },
                {
                    "id": 295220,
                    "name": "Spinacia oleracea subsp. inermis",
                    "author": "(Moench) Čelak.",
                    "sources": [
                        {
                            "last_update": "2022-12-07T23:05:30.014Z",
                            "id": "urn:lsid:ipni.org:names:3254981-4",
                            "name": "POWO",
                            "url": "http://powo.science.kew.org/taxon/urn:lsid:ipni.org:names:3254981-4",
                            "citation": "POWO (2019). Plants of the World Online. Facilitated by the Royal Botanic Gardens, Kew. Published on the Internet; http://www.plantsoftheworldonline.org/ Retrieved 2022-12-07"
                        },
                        {
                            "last_update": "2022-12-07T23:05:30.191Z",
                            "id": "urn:lsid:ipni.org:names:3253826-4",
                            "name": "POWO",
                            "url": "http://powo.science.kew.org/taxon/urn:lsid:ipni.org:names:3253826-4",
                            "citation": "POWO (2019). Plants of the World Online. Facilitated by the Royal Botanic Gardens, Kew. Published on the Internet; http://www.plantsoftheworldonline.org/ Retrieved 2022-12-07"
                        }
                    ]
                },
                {
                    "id": 295236,
                    "name": "Spinacia oleracea subsp. orientalis",
                    "author": "Girenko",
                    "sources": [
                        {
                            "last_update": "2022-12-07T23:05:30.503Z",
                            "id": "urn:lsid:ipni.org:names:950362-1",
                            "name": "POWO",
                            "url": "http://powo.science.kew.org/taxon/urn:lsid:ipni.org:names:950362-1",
                            "citation": "POWO (2019). Plants of the World Online. Facilitated by the Royal Botanic Gardens, Kew. Published on the Internet; http://www.plantsoftheworldonline.org/ Retrieved 2022-12-07"
                        }
                    ]
                },
                {
                    "id": 295221,
                    "name": "Spinacia oleracea subsp. spinosa",
                    "author": "(Moench) Čelak.",
                    "sources": [
                        {
                            "last_update": "2022-12-07T23:05:30.039Z",
                            "id": "urn:lsid:ipni.org:names:3254982-4",
                            "name": "POWO",
                            "url": "http://powo.science.kew.org/taxon/urn:lsid:ipni.org:names:3254982-4",
                            "citation": "POWO (2019). Plants of the World Online. Facilitated by the Royal Botanic Gardens, Kew. Published on the Internet; http://www.plantsoftheworldonline.org/ Retrieved 2022-12-07"
                        },
                        {
                            "last_update": "2022-12-07T23:05:30.230Z",
                            "id": "urn:lsid:ipni.org:names:3253827-4",
                            "name": "POWO",
                            "url": "http://powo.science.kew.org/taxon/urn:lsid:ipni.org:names:3253827-4",
                            "citation": "POWO (2019). Plants of the World Online. Facilitated by the Royal Botanic Gardens, Kew. Published on the Internet; http://www.plantsoftheworldonline.org/ Retrieved 2022-12-07"
                        }
                    ]
                },
                {
                    "id": 295222,
                    "name": "Spinacia oleracea var. kochii",
                    "author": "Alef.",
                    "sources": [
                        {
                            "last_update": "2022-12-07T23:05:30.060Z",
                            "id": "urn:lsid:ipni.org:names:2911356-4",
                            "name": "POWO",
                            "url": "http://powo.science.kew.org/taxon/urn:lsid:ipni.org:names:2911356-4",
                            "citation": "POWO (2019). Plants of the World Online. Facilitated by the Royal Botanic Gardens, Kew. Published on the Internet; http://www.plantsoftheworldonline.org/ Retrieved 2022-12-07"
                        }
                    ]
                },
                {
                    "id": 295223,
                    "name": "Spinacia oleracea var. helvetica",
                    "author": "Alef.",
                    "sources": [
                        {
                            "last_update": "2022-12-07T23:05:30.090Z",
                            "id": "urn:lsid:ipni.org:names:2911350-4",
                            "name": "POWO",
                            "url": "http://powo.science.kew.org/taxon/urn:lsid:ipni.org:names:2911350-4",
                            "citation": "POWO (2019). Plants of the World Online. Facilitated by the Royal Botanic Gardens, Kew. Published on the Internet; http://www.plantsoftheworldonline.org/ Retrieved 2022-12-07"
                        }
                    ]
                },
                {
                    "id": 295224,
                    "name": "Spinacia oleracea var. gaudinii",
                    "author": "Alef.",
                    "sources": [
                        {
                            "last_update": "2022-12-07T23:05:30.112Z",
                            "id": "urn:lsid:ipni.org:names:2911351-4",
                            "name": "POWO",
                            "url": "http://powo.science.kew.org/taxon/urn:lsid:ipni.org:names:2911351-4",
                            "citation": "POWO (2019). Plants of the World Online. Facilitated by the Royal Botanic Gardens, Kew. Published on the Internet; http://www.plantsoftheworldonline.org/ Retrieved 2022-12-07"
                        }
                    ]
                },
                {
                    "id": 295225,
                    "name": "Spinacia oleracea var. moenchii",
                    "author": "Alef.",
                    "sources": [
                        {
                            "last_update": "2022-12-07T23:05:30.149Z",
                            "id": "urn:lsid:ipni.org:names:2911352-4",
                            "name": "POWO",
                            "url": "http://powo.science.kew.org/taxon/urn:lsid:ipni.org:names:2911352-4",
                            "citation": "POWO (2019). Plants of the World Online. Facilitated by the Royal Botanic Gardens, Kew. Published on the Internet; http://www.plantsoftheworldonline.org/ Retrieved 2022-12-07"
                        }
                    ]
                },
                {
                    "id": 295226,
                    "name": "Spinacia oleracea subsp. glabra",
                    "author": "(Mill.) Cout.",
                    "sources": [
                        {
                            "last_update": "2022-12-07T23:05:30.173Z",
                            "id": "urn:lsid:ipni.org:names:3255557-4",
                            "name": "POWO",
                            "url": "http://powo.science.kew.org/taxon/urn:lsid:ipni.org:names:3255557-4",
                            "citation": "POWO (2019). Plants of the World Online. Facilitated by the Royal Botanic Gardens, Kew. Published on the Internet; http://www.plantsoftheworldonline.org/ Retrieved 2022-12-07"
                        }
                    ]
                },
                {
                    "id": 295227,
                    "name": "Spinacia inermis",
                    "author": "Moench",
                    "sources": [
                        {
                            "last_update": "2022-12-07T23:05:30.216Z",
                            "id": "urn:lsid:ipni.org:names:167381-1",
                            "name": "POWO",
                            "url": "http://powo.science.kew.org/taxon/urn:lsid:ipni.org:names:167381-1",
                            "citation": "POWO (2019). Plants of the World Online. Facilitated by the Royal Botanic Gardens, Kew. Published on the Internet; http://www.plantsoftheworldonline.org/ Retrieved 2022-12-07"
                        }
                    ]
                },
                {
                    "id": 295228,
                    "name": "Spinacia glabra",
                    "author": "Mill.",
                    "sources": [
                        {
                            "last_update": "2022-12-07T23:05:30.249Z",
                            "id": "urn:lsid:ipni.org:names:167380-1",
                            "name": "POWO",
                            "url": "http://powo.science.kew.org/taxon/urn:lsid:ipni.org:names:167380-1",
                            "citation": "POWO (2019). Plants of the World Online. Facilitated by the Royal Botanic Gardens, Kew. Published on the Internet; http://www.plantsoftheworldonline.org/ Retrieved 2022-12-07"
                        }
                    ]
                },
                {
                    "id": 295229,
                    "name": "Spinacia oleracea var. inermis",
                    "author": "(Moench) Peterm.",
                    "sources": [
                        {
                            "last_update": "2022-12-07T23:05:30.270Z",
                            "id": "urn:lsid:ipni.org:names:3230714-4",
                            "name": "POWO",
                            "url": "http://powo.science.kew.org/taxon/urn:lsid:ipni.org:names:3230714-4",
                            "citation": "POWO (2019). Plants of the World Online. Facilitated by the Royal Botanic Gardens, Kew. Published on the Internet; http://www.plantsoftheworldonline.org/ Retrieved 2022-12-07"
                        }
                    ]
                },
                {
                    "id": 295230,
                    "name": "Spinacia sessiliflora",
                    "author": "Stokes",
                    "sources": [
                        {
                            "last_update": "2022-12-07T23:05:30.288Z",
                            "id": "urn:lsid:ipni.org:names:167385-1",
                            "name": "POWO",
                            "url": "http://powo.science.kew.org/taxon/urn:lsid:ipni.org:names:167385-1",
                            "citation": "POWO (2019). Plants of the World Online. Facilitated by the Royal Botanic Gardens, Kew. Published on the Internet; http://www.plantsoftheworldonline.org/ Retrieved 2022-12-07"
                        }
                    ]
                },
                {
                    "id": 295231,
                    "name": "Spinacia spinosa",
                    "author": "Moench",
                    "sources": [
                        {
                            "last_update": "2022-12-07T23:05:30.306Z",
                            "id": "urn:lsid:ipni.org:names:167386-1",
                            "name": "POWO",
                            "url": "http://powo.science.kew.org/taxon/urn:lsid:ipni.org:names:167386-1",
                            "citation": "POWO (2019). Plants of the World Online. Facilitated by the Royal Botanic Gardens, Kew. Published on the Internet; http://www.plantsoftheworldonline.org/ Retrieved 2022-12-07"
                        }
                    ]
                },
                {
                    "id": 295232,
                    "name": "Spinacia oleracea var. heinemannii",
                    "author": "Alef.",
                    "sources": [
                        {
                            "last_update": "2022-12-07T23:05:30.333Z",
                            "id": "urn:lsid:ipni.org:names:2911357-4",
                            "name": "POWO",
                            "url": "http://powo.science.kew.org/taxon/urn:lsid:ipni.org:names:2911357-4",
                            "citation": "POWO (2019). Plants of the World Online. Facilitated by the Royal Botanic Gardens, Kew. Published on the Internet; http://www.plantsoftheworldonline.org/ Retrieved 2022-12-07"
                        }
                    ]
                },
                {
                    "id": 295233,
                    "name": "Spinacia oleracea var. hyemalis",
                    "author": "Alef.",
                    "sources": [
                        {
                            "last_update": "2022-12-07T23:05:30.372Z",
                            "id": "urn:lsid:ipni.org:names:2911358-4",
                            "name": "POWO",
                            "url": "http://powo.science.kew.org/taxon/urn:lsid:ipni.org:names:2911358-4",
                            "citation": "POWO (2019). Plants of the World Online. Facilitated by the Royal Botanic Gardens, Kew. Published on the Internet; http://www.plantsoftheworldonline.org/ Retrieved 2022-12-07"
                        }
                    ]
                },
                {
                    "id": 295234,
                    "name": "Spinacia oleracea var. bullata",
                    "author": "Girenko",
                    "sources": [
                        {
                            "last_update": "2022-12-07T23:05:30.416Z",
                            "id": "urn:lsid:ipni.org:names:950361-1",
                            "name": "POWO",
                            "url": "http://powo.science.kew.org/taxon/urn:lsid:ipni.org:names:950361-1",
                            "citation": "POWO (2019). Plants of the World Online. Facilitated by the Royal Botanic Gardens, Kew. Published on the Internet; http://www.plantsoftheworldonline.org/ Retrieved 2022-12-07"
                        }
                    ]
                },
                {
                    "id": 295235,
                    "name": "Spinacia oleracea var. subspontanea",
                    "author": "Girenko",
                    "sources": [
                        {
                            "last_update": "2022-12-07T23:05:30.458Z",
                            "id": "urn:lsid:ipni.org:names:950363-1",
                            "name": "POWO",
                            "url": "http://powo.science.kew.org/taxon/urn:lsid:ipni.org:names:950363-1",
                            "citation": "POWO (2019). Plants of the World Online. Facilitated by the Royal Botanic Gardens, Kew. Published on the Internet; http://www.plantsoftheworldonline.org/ Retrieved 2022-12-07"
                        }
                    ]
                },
                {
                    "id": 295237,
                    "name": "Spinacia oleracea var. spinosa",
                    "author": "(Moench) Peterm.",
                    "sources": [
                        {
                            "last_update": "2022-12-07T23:05:30.546Z",
                            "id": "urn:lsid:ipni.org:names:3230712-4",
                            "name": "POWO",
                            "url": "http://powo.science.kew.org/taxon/urn:lsid:ipni.org:names:3230712-4",
                            "citation": "POWO (2019). Plants of the World Online. Facilitated by the Royal Botanic Gardens, Kew. Published on the Internet; http://www.plantsoftheworldonline.org/ Retrieved 2022-12-07"
                        }
                    ]
                },
                {
                    "id": 295238,
                    "name": "Chenopodium oleraceum",
                    "author": "(L.) E.H.L.Krause",
                    "sources": [
                        {
                            "last_update": "2022-12-07T23:05:30.586Z",
                            "id": "urn:lsid:ipni.org:names:165089-1",
                            "name": "POWO",
                            "url": "http://powo.science.kew.org/taxon/urn:lsid:ipni.org:names:165089-1",
                            "citation": "POWO (2019). Plants of the World Online. Facilitated by the Royal Botanic Gardens, Kew. Published on the Internet; http://www.plantsoftheworldonline.org/ Retrieved 2022-12-07"
                        }
                    ]
                },
                {
                    "id": 295239,
                    "name": "Spinacia oleracea var. laevis",
                    "author": "Nois.",
                    "sources": [
                        {
                            "last_update": "2022-12-07T23:05:30.627Z",
                            "id": "urn:lsid:ipni.org:names:2911577-4",
                            "name": "POWO",
                            "url": "http://powo.science.kew.org/taxon/urn:lsid:ipni.org:names:2911577-4",
                            "citation": "POWO (2019). Plants of the World Online. Facilitated by the Royal Botanic Gardens, Kew. Published on the Internet; http://www.plantsoftheworldonline.org/ Retrieved 2022-12-07"
                        }
                    ]
                },
                {
                    "id": 295240,
                    "name": "Spinacia domestica",
                    "author": "Borkh.",
                    "sources": [
                        {
                            "last_update": "2022-12-07T23:05:30.658Z",
                            "id": "urn:lsid:ipni.org:names:167377-1",
                            "name": "POWO",
                            "url": "http://powo.science.kew.org/taxon/urn:lsid:ipni.org:names:167377-1",
                            "citation": "POWO (2019). Plants of the World Online. Facilitated by the Royal Botanic Gardens, Kew. Published on the Internet; http://www.plantsoftheworldonline.org/ Retrieved 2022-12-07"
                        }
                    ]
                }
            ],
            "growth": {
                "description": nil,
                "sowing": nil,
                "days_to_harvest": nil,
                "row_spacing": {
                    "cm": nil
                },
                "spread": {
                    "cm": nil
                },
                "ph_maximum": 7.5,
                "ph_minimum": 7.0,
                "light": 7,
                "atmospheric_humidity": 5,
                "growth_months": nil,
                "bloom_months": [
                    "jun",
                    "jul",
                    "aug",
                    "sep"
                ],
                "fruit_months": nil,
                "minimum_precipitation": {
                    "mm": nil
                },
                "maximum_precipitation": {
                    "mm": nil
                },
                "minimum_root_depth": {
                    "cm": nil
                },
                "minimum_temperature": {
                    "deg_f": nil,
                    "deg_c": nil
                },
                "maximum_temperature": {
                    "deg_f": nil,
                    "deg_c": nil
                },
                "soil_nutriments": 8,
                "soil_salinity": 0,
                "soil_texture": nil,
                "soil_humidity": nil
            },
            "links": {
                "self": "/api/v1/species/spinacia-oleracea",
                "plant": "/api/v1/plants/spinacia-oleracea",
                "genus": "/api/v1/genus/spinacia"
            }
        },
        "genus": {
            "id": 5890,
            "name": "Spinacia",
            "slug": "spinacia",
            "links": {
                "self": "/api/v1/genus/spinacia",
                "plants": "/api/v1/genus/spinacia/plants",
                "species": "/api/v1/genus/spinacia/species",
                "family": "/api/v1/families/amaranthaceae"
            }
        },
        "family": {
            "id": 131,
            "name": "Amaranthaceae",
            "common_name": nil,
            "slug": "amaranthaceae",
            "links": {
                "self": "/api/v1/families/amaranthaceae",
                "division_order": nil,
                "genus": "/api/v1/families/amaranthaceae/genus"
            }
        },
        "species": [
            {
                "id": 115385,
                "common_name": "Spinach",
                "slug": "spinacia-oleracea",
                "scientific_name": "Spinacia oleracea",
                "year": 1753,
                "bibliography": "Sp. pl. 2:1027.  1753",
                "author": "L.",
                "status": "accepted",
                "rank": "species",
                "family_common_name": nil,
                "genus_id": 5890,
                "image_url": "https://bs.plantnet.org/image/o/9a94b709c585490a302c614ee638c45f81c35aa2",
                "synonyms": [
                    "Spinacia oleracea var. erfurtensis",
                    "Spinacia oleracea subsp. inermis",
                    "Spinacia oleracea subsp. orientalis",
                    "Spinacia oleracea subsp. spinosa",
                    "Spinacia oleracea var. kochii",
                    "Spinacia oleracea var. helvetica",
                    "Spinacia oleracea var. gaudinii",
                    "Spinacia oleracea var. moenchii",
                    "Spinacia oleracea subsp. glabra",
                    "Spinacia inermis",
                    "Spinacia glabra",
                    "Spinacia oleracea var. inermis",
                    "Spinacia sessiliflora",
                    "Spinacia spinosa",
                    "Spinacia oleracea var. heinemannii",
                    "Spinacia oleracea var. hyemalis",
                    "Spinacia oleracea var. bullata",
                    "Spinacia oleracea var. subspontanea",
                    "Spinacia oleracea var. spinosa",
                    "Chenopodium oleraceum",
                    "Spinacia oleracea var. laevis",
                    "Spinacia domestica"
                ],
                "genus": "Spinacia",
                "family": "Amaranthaceae",
                "links": {
                    "self": "/api/v1/species/spinacia-oleracea",
                    "plant": "/api/v1/plants/spinacia-oleracea",
                    "genus": "/api/v1/genus/spinacia"
                }
            }
        ],
        "subspecies": [],
        "varieties": [],
        "hybrids": [],
        "forms": [],
        "subvarieties": [],
        "sources": [
            {
                "last_update": "2022-12-05T04:38:15.061Z",
                "id": "wfo-0000437543",
                "name": "WFO",
                "url": nil,
                "citation": nil
            },
            {
                "last_update": "2022-12-05T04:38:15.096Z",
                "id": "167384-1",
                "name": "IPNI",
                "url": nil,
                "citation": nil
            },
            {
                "last_update": "2022-12-07T23:05:29.507Z",
                "id": "3083647",
                "name": "GBIF",
                "url": "https://www.gbif.org/species/3083647",
                "citation": nil
            },
            {
                "last_update": "2022-12-07T23:05:29.960Z",
                "id": "urn:lsid:ipni.org:names:167384-1",
                "name": "POWO",
                "url": "http://powo.science.kew.org/taxon/urn:lsid:ipni.org:names:167384-1",
                "citation": "POWO (2019). Plants of the World Online. Facilitated by the Royal Botanic Gardens, Kew. Published on the Internet; http://www.plantsoftheworldonline.org/ Retrieved 2022-12-07"
            },
            {
                "last_update": "2022-12-07T23:05:40.827Z",
                "id": "Spinacia oleracea L.",
                "name": "PlantNet",
                "url": "https://identify.plantnet.org/species/the-plant-list/Spinacia oleracea L.",
                "citation": nil
            }
        ]
    }
  end

  
end