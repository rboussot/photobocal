# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
UsersAlbum.destroy_all
puts "All albums destroyed"

User.destroy_all
puts "All users destroyed"

Album.destroy_all
puts "All albums destroyed"

#
# ================= USERS =====================
#
puts "Create Users"
User.create!(
  lastname: "Boussot",
  firstname: "Romain",
  email: "rboussot@gmail.com",
  password: "goodvibrations",
  admin: true)
puts "."
User.create!(
  lastname: "Boussot",
  firstname: "Cecile",
  email: "leierkastenmann.13@gmail.com",
  password: "goodvibrations",
  admin: true)
puts "."
User.create!(
  lastname: "Marion",
  firstname: "Lise",
  email: "elisabeth.marion@gmail.com",
  password: "goodvibrations",
  admin: false)
puts "."
User.create!(
  lastname: "Marion",
  firstname: "Jean-Yves",
  email: "yannyvec@gmail.com",
  password: "goodvibrations",
  admin: false)
puts "."
User.create!(
  lastname: "Boussot",
  firstname: "Noël",
  email: "noel.boussot@gmail.com",
  password: "goodvibrations",
  admin: false)
puts "."
User.create!(
  lastname: "Boussot",
  firstname: "Michèle",
  email: "michele.boussot@gmail.com",
  password: "goodvibrations",
  admin: false)
puts "."
User.create!(
  lastname: "Boussot",
  firstname: "Estelle",
  email: "boussotestelle@gmail.com",
  password: "goodvibrations",
  admin: false)
puts "."
User.create!(
  lastname: "Marion",
  firstname: "Roxane",
  email: "marionroxane@gmail.com",
  password: "goodvibrations",
  admin: false)
puts "."
#
# ================= ALBUMS =====================
#
# ===== 2018
puts "Create Albums 2018"
Album.create!(
  size: 8,
  extension: "JPG",
  title:"Photos de nous",
  tag:"01-01-nous",
  day:"01",
  month:"01",
  year:"2018")
puts "."
Album.create!(
  size: 17,
  extension: "JPG",
  title:"Travaux dans l'appartement",
  tag:"01-05-travaux",
  day:"05",
  month:"01",
  year:"2018")
puts "."
Album.create!(
  size: 2,
  extension: "jpg",
  title:"Soirée chez Simon et Marie",
  tag:"03-31-simon_marie",
  day:"31",
  month:"03",
  year:"2018")
puts "."
Album.create!(
  size: 14,
  extension: "jpg",
  title:"Vacances de Pâques au Mans",
  tag:"04-01-paques",
  day:"01",
  month:"04",
  year:"2018")
puts "."
Album.create!(
  size: 3,
  extension: "jpg",
  title:"Couscous maison",
  tag:"04-15-couscous",
  day:"15",
  month:"04",
  year:"2018")
puts "."
Album.create!(
  size: 5,
  extension: "jpg",
  title:"Audrey John et Anna à la maison",
  tag:"04-21-anna",
  day:"21",
  month:"04",
  year:"2018")
puts "."
Album.create!(
  size: 6,
  extension: "jpg",
  title:"Travaux dans la cuisine",
  tag:"04-22-cuisine",
  day:"22",
  month:"04",
  year:"2018")
puts "."
Album.create!(
  size: 2,
  extension: "jpg",
  title:"Premières images de Renardeau",
  tag:"04-22-echographie",
  day:"22",
  month:"04",
  year:"2018")
puts "."
Album.create!(
  size: 3,
  extension: "jpg",
  title:"Annonce à Marion et Maxime",
  tag:"04-24-annonce_marion_maxime",
  day:"24",
  month:"04",
  year:"2018")
puts "."
Album.create!(
  size: 5,
  extension: "jpg",
  title:"Annonce Marie et Simon",
  tag:"04-25-annonce_marie_simon",
  day:"25",
  month:"04",
  year:"2018")
puts "."
Album.create!(
  size: 3,
  extension: "jpg",
  title:"Repas au Capitole",
  tag:"04-25-capitole",
  day:"25",
  month:"04",
  year:"2018")
puts "."
Album.create!(
  size: 1,
  extension: "jpg",
  title:"Dîner en amoureux chez Ernest'inn",
  tag:"04-25-ernestinn",
  day:"25",
  month:"04",
  year:"2018")
puts "."
Album.create!(
  size: 2,
  extension: "jpg",
  title:"Annonce Jeanne",
  tag:"04-26-annonce_jeanne",
  day:"26",
  month:"04",
  year:"2018")
puts "."
Album.create!(
  size: 4,
  extension: "jpg",
  title:"Annonce Michèle et Noël",
  tag:"04-26-annonce_parents",
  day:"26",
  month:"04",
  year:"2018")
puts "."
Album.create!(
  size: 2,
  extension: "jpg",
  title:"Annonce Lise et Jean-Yves",
  tag:"04-27-annonce_lise_jy",
  day:"27",
  month:"04",
  year:"2018")
puts "."
Album.create!(
  size: 2,
  extension: "jpg",
  title:"Point de rendez-vous pour la manifestation",
  tag:"05-05-rdv_manif",
  day:"05",
  month:"05",
  year:"2018")
puts "."
Album.create!(
  size: 2,
  extension: "jpg",
  title:"Selfies maison",
  tag:"05-09-selfies_maison",
  day:"09",
  month:"05",
  year:"2018")
puts "."
Album.create!(
  size: 2,
  extension: "jpg",
  title:"Soirée chez Faustine",
  tag:"05-10-chez_faustine",
  day:"10",
  month:"05",
  year:"2018")
puts "."
Album.create!(
  size: 10,
  extension: "jpg",
  title:"Réunion insoumis chez Sophie",
  tag:"05-14-reunion_insoumis",
  day:"14",
  month:"05",
  year:"2018")
puts "."
Album.create!(
  size: 12,
  extension: "jpg",
  title:"Anniversaire de Raymonde au Capitole",
  tag:"05-19-anniv_raymonde",
  day:"19",
  month:"05",
  year:"2018")
puts "."
Album.create!(
  size: 10,
  extension: "jpg",
  title:"Anniversaire de Raymonde au Mans",
  tag:"05-20-anniv_raymonde",
  day:"20",
  month:"05",
  year:"2018")
puts "."
Album.create!(
  size: 2,
  extension: "jpg",
  title:"Soirée Barbara et Mathieu",
  tag:"05-20-barbara_mathieu",
  day:"20",
  month:"05",
  year:"2018")
puts "."
Album.create!(
  size: 12,
  extension: "jpg",
  title:"Marée populaire",
  tag:"05-26-maree_populaire",
  day:"26",
  month:"05",
  year:"2018")
puts "."
Album.create!(
  size: 6,
  extension: "jpg",
  title:"Petits plats maison",
  tag:"06-20-plats_maison",
  day:"20",
  month:"06",
  year:"2018")
puts "."
Album.create!(
  size: 10,
  extension: "jpg",
  title:"Concert Wahé",
  tag:"06-22-wahe",
  day:"22",
  month:"06",
  year:"2018")
puts "."
Album.create!(
  size: 2,
  extension: "mp4",
  title:"Films du concert Wahé",
  tag:"06-22-films_wahe",
  day:"22",
  month:"06",
  year:"2018")
puts "."
Album.create!(
  size: 5,
  extension: "jpg",
  title:"Week-end au Mans",
  tag:"06-30-we_mans",
  day:"30",
  month:"06",
  year:"2018")
puts "."
Album.create!(
  size: 10,
  extension: "jpg",
  title:"Travaux pour la chambre de Renardeau",
  tag:"07-04-travaux_chambre_renardeau",
  day:"04",
  month:"07",
  year:"2018")
puts "."
Album.create!(
  size: 137,
  extension: "jpg",
  title:"Vacances à Bruxelles jusqu'au 11 juillet",
  tag:"07-07-bruxelles_jusq11",
  day:"07",
  month:"07",
  year:"2018")
puts "."
Album.create!(
  size: 82,
  extension: "jpg",
  title:"Vacances à Bruges jusqu'au 14 juillet",
  tag:"07-11-bruges_jusq14",
  day:"11",
  month:"07",
  year:"2018")
puts "."
Album.create!(
  size: 1,
  extension: "mp4",
  title:"Film de Bruges",
  tag:"07-11-film-bruges",
  day:"11",
  month:"07",
  year:"2018")
puts "."
Album.create!(
  size: 36,
  extension: "jpg",
  title:"Vacances à Lille jusqu'au 16 juillet",
  tag:"07-14-lille_jusq16",
  day:"14",
  month:"07",
  year:"2018")
puts "."
Album.create!(
  size: 1,
  extension: "mp4",
  title:"Film finale coupe du monde à Lille",
  tag:"07-14-film_lille",
  day:"14",
  month:"07",
  year:"2018")
puts "."
Album.create!(
  size: 5,
  extension: "jpg",
  title:"Soirée avec Simon et Marie",
  tag:"07-20-simon_marie",
  day:"20",
  month:"07",
  year:"2018")
puts "."
Album.create!(
  size: 14,
  extension: "jpg",
  title:"Fête pour le Master de Jean-Yves",
  tag:"07-21-master_jy",
  day:"21",
  month:"07",
  year:"2018")
puts "."
Album.create!(
  size: 2,
  extension: "jpg",
  title:"Soirée avec Barbara et Mathieu",
  tag:"07-22-barbara_mathieu",
  day:"22",
  month:"07",
  year:"2018")
puts "."
Album.create!(
  size: 7,
  extension: "jpg",
  title:"Anniversaire de Roxane",
  tag:"07-28-anniv_roxane",
  day:"28",
  month:"07",
  year:"2018")
puts "."
Album.create!(
  size: 8,
  extension: "jpg",
  title:"Travaux appartement avec Lise et Jean-Yves",
  tag:"08-04-travaux_avec_lise_jy",
  day:"04",
  month:"08",
  year:"2018")
puts "."
Album.create!(
  size: 6,
  extension: "jpg",
  title:"Chambre de Renardeau",
  tag:"08-07-chambre_renardeau",
  day:"07",
  month:"08",
  year:"2018")
puts "."
Album.create!(
  size: 1,
  extension: "jpg",
  title:"Soirée avec Laure et Gauvain",
  tag:"08-12-laure_gauvain",
  day:"12",
  month:"08",
  year:"2018")
puts "."
Album.create!(
  size: 8,
  extension: "jpg",
  title:"Chambre de Renardeau",
  tag:"08-17-chambre_renardeau",
  day:"17",
  month:"08",
  year:"2018")
puts "."
Album.create!(
  size: 1,
  extension: "jpg",
  title:"Soirée avec Audrey et John",
  tag:"08-21-audrey_john",
  day:"21",
  month:"08",
  year:"2018")
puts "."
Album.create!(
  size: 2,
  extension: "jpg",
  title:"Week-end au Mans",
  tag:"08-23-we_mans",
  day:"23",
  month:"08",
  year:"2018")
puts "."
Album.create!(
  size: 12,
  extension: "jpg",
  title:"Anniversaire de Maman à Tours",
  tag:"08-24-anniv_michele_jusq26",
  day:"24",
  month:"08",
  year:"2018")
puts "."
Album.create!(
  size: 4,
  extension: "mp4",
  title:"Films de l'anniversaire de Maman",
  tag:"08-24-films_anniv_michele",
  day:"24",
  month:"08",
  year:"2018")
puts "."
Album.create!(
  size: 24,
  extension: "JPG",
  title:"Anniversaire de Maman (photos de Luc)",
  tag:"08-24-anniv_michele_par_luc",
  day:"24",
  month:"08",
  year:"2018")
puts "."
Album.create!(
  size: 26,
  extension: "JPG",
  title:"Anniversaire de Maman (photos de lise)",
  tag:"08-24-anniv_michele_par_lise",
  day:"24",
  month:"08",
  year:"2018")
puts "."
Album.create!(
  size: 4,
  extension: "jpg",
  title:"Départ de Sélim pour la Bretagne",
  tag:"09-01-depart_selim",
  day:"01",
  month:"09",
  year:"2018")
puts "."
Album.create!(
  size: 6,
  extension: "jpg",
  title:"Déménagement à Louise Michel",
  tag:"09-01-louise_michel",
  day:"01",
  month:"09",
  year:"2018")
puts "."
Album.create!(
  size: 12,
  extension: "jpg",
  title:"Anniversaire de Cécile",
  tag:"09-15-anniv_cecile",
  day:"15",
  month:"09",
  year:"2018")
puts "."
Album.create!(
  size: 56,
  extension: "JPG",
  title:"Anniversaire de Cécile (photos de Lise)",
  tag:"09-15-anniv_cecile_par_lise",
  day:"15",
  month:"09",
  year:"2018")
puts "."
Album.create!(
  size: 5,
  extension: "JPG",
  title:"Photos à la maison",
  tag:"09-28-maison",
  day:"28",
  month:"09",
  year:"2018")
puts "."
Album.create!(
  size: 11,
  extension: "JPG",
  title:"Week-end avec Lise et Jean-Yves",
  tag:"10-05-we_lise_jy",
  day:"05",
  month:"10",
  year:"2018")
puts "."
Album.create!(
  size: 3,
  extension: "jpg",
  title:"Réunion Insoumis chez Sophie",
  tag:"10-11-reunion_insoumis",
  day:"11",
  month:"10",
  year:"2018")
puts "."
Album.create!(
  size: 2,
  extension: "jpg",
  title:"Anniversaire de mariage",
  tag:"10-24-anniv_mariage",
  day:"24",
  month:"10",
  year:"2018")
puts "."
Album.create!(
  size: 12,
  extension: "JPG",
  title:"Journée Pomochamp avec Papy et Mamie",
  tag:"10-27-pomochamp",
  day:"27",
  month:"10",
  year:"2018")
puts "."
Album.create!(
  size: 7,
  extension: "JPG",
  title:"Tests nouvel appareil photo",
  tag:"10-28-appareil_photo",
  day:"28",
  month:"10",
  year:"2018")
puts "."
Album.create!(
  size: 8,
  extension: "JPG",
  title:"Soirée Thomas et Magdalena",
  tag:"11-09-thomas_magdalena",
  day:"09",
  month:"11",
  year:"2018")
puts "."
Album.create!(
  size: 6,
  extension: "MP4",
  title:"Films de la grossesse de Cécile",
  tag:"11-11-grossesse",
  day:"11",
  month:"11",
  year:"2018")
puts "."
Album.create!(
  size: 23,
  extension: "JPG",
  title:"Marianne à la maternité",
  tag:"11-27-marianne_maternite",
  day:"27",
  month:"11",
  year:"2018")
puts "."
Album.create!(
  size: 24,
  extension: "JPG",
  title:"Marianne à la maternité (photos de Lise)",
  tag:"11-28-marianne_maternite_lise",
  day:"28",
  month:"11",
  year:"2018")
puts "."
Album.create!(
  size: 3,
  extension: "mp4",
  title:"Marianne à la maternité (films de Lise)",
  tag:"11-28-films_marianne_maternite_lise",
  day:"28",
  month:"11",
  year:"2018")
puts "."
Album.create!(
  size: 4,
  extension: "JPG",
  title:"Marianne (photos de papa)",
  tag:"12-01-marianne_par_noel",
  day:"01",
  month:"12",
  year:"2018")
puts "."
Album.create!(
  size: 34,
  extension: "JPG",
  title:"Marianne première semaine",
  tag:"12-02-marianne_premiere_semaine",
  day:"02",
  month:"12",
  year:"2018")
puts "."
Album.create!(
  size: 7,
  extension: "JPG",
  title:"Marianne et Lise et Jean-Yves",
  tag:"12-07-marianne_lise_jy",
  day:"07",
  month:"12",
  year:"2018")
puts "."
Album.create!(
  size: 32,
  extension: "JPG",
  title:"Marianne (photos de Lise)",
  tag:"12-09-marianne_par_lise",
  day:"09",
  month:"12",
  year:"2018")
puts "."
Album.create!(
  size: 1,
  extension: "mp4",
  title:"Marianne (film de Lise)",
  tag:"12-09-film_marianne_par_lise",
  day:"09",
  month:"12",
  year:"2018")
puts "."
Album.create!(
  size: 38,
  extension: "jpg",
  title:"Naissance de Marianne",
  tag:"11-26-naissance_marianne",
  day:"26",
  month:"11",
  year:"2018")
puts "."
Album.create!(
  size: 13,
  extension: "jpg",
  title:"Accouchement",
  tag:"11-26-accouchement",
  day:"26",
  month:"11",
  year:"2018")
puts "."
Album.create!(
  size: 7,
  extension: "jpg",
  title:"Anniversaire et départ de Thomas",
  tag:"12-15-anniv_thomas",
  day:"15",
  month:"12",
  year:"2018")
puts "."
#
# ===== 2017
#
puts "Create Albums 2017"
Album.create!(
  size: 31,
  extension: "jpg",
  title:"Arrivée à Angela Davies",
  tag:"0103ecole",
  day:"03",
  month:"01",
  year:"2017")
puts "."
Album.create!(
  size: 7,
  extension: "jpg",
  title:"Concert de Wahé",
  tag:"0120concert",
  day:"20",
  month:"01",
  year:"2017")
puts "."
Album.create!(
  size: 6,
  extension: "jpg",
  title:"Anniversaire de Chloé",
  tag:"0127annivchloe",
  day:"27",
  month:"01",
  year:"2017")
puts "."
Album.create!(
  size: 3,
  extension: "mp4",
  title:"Films du meeting en hologramme",
  tag:"0205filmsmeeting",
  day:"05",
  month:"02",
  year:"2017")
puts "."
Album.create!(
  size: 12,
  extension: "jpg",
  title:"Meeting en hologramme",
  tag:"0205meetinghologramme",
  day:"05",
  month:"02",
  year:"2017")
puts "."
Album.create!(
  size: 12,
  extension: "jpg",
  title:"Manifestation pour la 6e République",
  tag:"0318sixiemerepublique",
  day:"18",
  month:"03",
  year:"2017")
puts "."
Album.create!(
  size: 24,
  extension: "jpg",
  title:"Campagne présidentielle",
  tag:"0401campagnepresidentielle",
  day:"01",
  month:"04",
  year:"2017")
puts "."
Album.create!(
  size: 1,
  extension: "mp4",
  title:"Film fin de campagne",
  tag:"0401filmcampagne",
  day:"01",
  month:"04",
  year:"2017")
puts "."
Album.create!(
  size: 7,
  extension: "jpg",
  title:"Anniversaire de Jean-Marc",
  tag:"0415annivjeanmarc",
  day:"15",
  month:"04",
  year:"2017")
puts "."
Album.create!(
  size: 48,
  extension: "jpg",
  title:"Vacances en Bretagne - Dinard",
  tag:"0708dinar",
  day:"08",
  month:"07",
  year:"2017")
puts "."
Album.create!(
  size: 5,
  extension: "jpg",
  title:"Retour à Dinard après St-Malo",
  tag:"0709retourdinar",
  day:"09",
  month:"07",
  year:"2017")
puts "."
Album.create!(
  size: 57,
  extension: "jpg",
  title:"Vacances en Bretagne - St-Malo",
  tag:"0709stmalo",
  day:"09",
  month:"07",
  year:"2017")
puts "."
Album.create!(
  size: 2,
  extension: "jpg",
  title:"Vacances en Bretagne - St Brieuc",
  tag:"0710stbrieuc",
  day:"10",
  month:"07",
  year:"2017")
puts "."
Album.create!(
  size: 11,
  extension: "jpg",
  title:"Côte de granit rose à côté de Guingamp",
  tag:"0711granitrose",
  day:"11",
  month:"07",
  year:"2017")
puts "."
Album.create!(
  size: 21,
  extension: "jpg",
  title:"Vacances en Bretagne - Morlaix",
  tag:"0711morlaix",
  day:"11",
  month:"07",
  year:"2017")
puts "."
Album.create!(
  size: 14,
  extension: "jpg",
  title:"Vacances en Bretagne - Roscoff",
  tag:"0712roscoff",
  day:"12",
  month:"07",
  year:"2017")
puts "."
Album.create!(
  size: 16,
  extension: "jpg",
  title:"Vacances en Bretagne - Saint-Pol-de-Léon",
  tag:"0712saintpoldeleon",
  day:"12",
  month:"07",
  year:"2017")
puts "."
Album.create!(
  size: 18,
  extension: "jpg",
  title:"Vacances en Bretagne - Brest",
  tag:"0713brest",
  day:"13",
  month:"07",
  year:"2017")
puts "."
Album.create!(
  size: 33,
  extension: "jpg",
  title:"Vacances dans le Vercors avec Will et Blandine",
  tag:"0819vercors",
  day:"19",
  month:"08",
  year:"2017")
puts "."
Album.create!(
  size: 1,
  extension: "jpg",
  title:"Soirée chez Laure avec Fongyei et Alice",
  tag:"1027laurefanny",
  day:"27",
  month:"10",
  year:"2017")
puts "."
Album.create!(
  size: 7,
  extension: "jpg",
  title:"Soirée avec Audrey, John et Laure",
  tag:"1125audreyjohnlaure",
  day:"25",
  month:"11",
  year:"2017")
puts "."
Album.create!(
  size: 3,
  extension: "jpg",
  title:"Noël à la maison",
  tag:"1223noelmaison",
  day:"23",
  month:"12",
  year:"2017")
puts "."
Album.create!(
  size: 27,
  extension: "jpg",
  title:"Noël à Tours",
  tag:"1224noeltours",
  day:"24",
  month:"12",
  year:"2017")
puts "."
Album.create!(
  size: 9,
  extension: "jpg",
  title:"Noël au Mans",
  tag:"1225noelmans",
  day:"25",
  month:"12",
  year:"2017")
puts "."
Album.create!(
  size: 12,
  extension: "jpg",
  title:"Soirée lendemain de noël au Mans",
  tag:"1226vacancesnoel",
  day:"26",
  month:"12",
  year:"2017")
puts "."
Album.create!(
  size: 8,
  extension: "jpg",
  title:"Soirée du nouvel an chez Audrey et John",
  tag:"1231nouvelan",
  day:"31",
  month:"12",
  year:"2017")
puts "."
#
# ===== 2016
#
puts "Create Albums 2016"
Album.create!(
  size: 4,
  extension: "mp4",
  title:"Films des Nuits Debout",
  tag:"0505filmsnuitsdebout",
  day:"05",
  month:"05",
  year:"2016")
puts "."
Album.create!(
  size: 4,
  extension: "jpg",
  title:"Nuits Debout",
  tag:"0505nuitsdebout",
  day:"05",
  month:"05",
  year:"2016")
puts "."
Album.create!(
  size: 2,
  extension: "mp4",
  title:"Films du concert de Lucheras",
  tag:"0624filmlucheras",
  day:"24",
  month:"06",
  year:"2016")
puts "."
Album.create!(
  size: 1,
  extension: "jpg",
  title:"Concert de Lucheras",
  tag:"0624lucheras",
  day:"24",
  month:"06",
  year:"2016")
puts "."
Album.create!(
  size: 1,
  extension: "mp4",
  title:"Film à Tours",
  tag:"0625filmtours",
  day:"25",
  month:"06",
  year:"2016")
puts "."
Album.create!(
  size: 9,
  extension: "jpg",
  title:"Séjour à Tours",
  tag:"0625tours",
  day:"25",
  month:"06",
  year:"2016")
puts "."
Album.create!(
  size: 8,
  extension: "jpg",
  title:"Mariage de Sophia et Issam",
  tag:"0806mariagesofia",
  day:"06",
  month:"08",
  year:"2016")
puts "."
Album.create!(
  size: 1,
  extension: "mp4",
  title:"Films du musée de Lyon",
  tag:"1025filmslyon",
  day:"25",
  month:"10",
  year:"2016")
puts "."
Album.create!(
  size: 17,
  extension: "jpg",
  title:"Voyage de Noces à Lyon",
  tag:"1025lyon",
  day:"25",
  month:"10",
  year:"2016")
puts "."
Album.create!(
  size: 51,
  extension: "jpg",
  title:"Voyage de Noces à Arles",
  tag:"1027arles",
  day:"27",
  month:"10",
  year:"2016")
puts "."
Album.create!(
  size: 10,
  extension: "jpg",
  title:"Fin du voyage de Noces à Lyon",
  tag:"1030retourlyon",
  day:"30",
  month:"10",
  year:"2016")
puts "."
Album.create!(
  size: 20,
  extension: "jpg",
  title:"Photos de nous",
  tag:"1112nous",
  day:"12",
  month:"11",
  year:"2016")
puts "."
Album.create!(
  size: 23,
  extension: "jpg",
  title:"Anniversaire de lise",
  tag:"1126annivlise",
  day:"26",
  month:"11",
  year:"2016")
puts "."
Album.create!(
  size: 3,
  extension: "jpg",
  title:"Chez Barbara et Mathieu",
  tag:"1126barbaramathieu",
  day:"26",
  month:"11",
  year:"2016")
puts "."
Album.create!(
  size: 11,
  extension: "jpg",
  title:"Vacances de Noël au Mans",
  tag:"1220noelaumans",
  day:"20",
  month:"12",
  year:"2016")
puts "."
Album.create!(
  size: 39,
  extension: "jpg",
  title:"Visite de l'Abbaye de l'Epau",
  tag:"1222abbayeepau",
  day:"22",
  month:"12",
  year:"2016")
puts "."
Album.create!(
  size: 1,
  extension: "jpg",
  title:"Soirée au Mulligan's",
  tag:"1223mulligans",
  day:"23",
  month:"12",
  year:"2016")
puts "."
Album.create!(
  size: 6,
  extension: "jpg",
  title:"Déjeuner au Capitole avec les parents",
  tag:"1224capitole",
  day:"24",
  month:"12",
  year:"2016")
puts "."
Album.create!(
  size: 10,
  extension: "jpg",
  title:"Jour de Noël en famille",
  tag:"1224jourdenoel",
  day:"24",
  month:"12",
  year:"2016")
puts "."
Album.create!(
  size: 17,
  extension: "jpg",
  title:"Diverses sorties au Mans",
  tag:"1225sortiesaumans",
  day:"25",
  month:"12",
  year:"2016")
puts "."
#
# ===== 2015
#
puts "Create Albums 2015"
Album.create!(
  size: 2,
  extension: "jpg",
  title:"Galette des rois",
  tag:"0124galette",
  day:"24",
  month:"01",
  year:"2015")
puts "."
Album.create!(
  size: 9,
  extension: "jpg",
  title:"Soirée au Saint Flaceau avec Barbara et Mathieu",
  tag:"0131saintflaceau",
  day:"31",
  month:"01",
  year:"2015")
puts "."
Album.create!(
  size: 94,
  extension: "JPG",
  title:"Pot de départ de Gigi et Shuting",
  tag:"0218departgigishuting",
  day:"18",
  month:"02",
  year:"2015")
puts "."
Album.create!(
  size: 9,
  extension: "jpg",
  title:"Déjeuner parents à Sartrouville",
  tag:"0314parentssartrouville",
  day:"14",
  month:"03",
  year:"2015")
puts "."
Album.create!(
  size: 3,
  extension: "jpg",
  title:"Concert de Clinamen au Chêne",
  tag:"0405clinamenchene",
  day:"05",
  month:"04",
  year:"2015")
puts "."
Album.create!(
  size: 5,
  extension: "jpg",
  title:"Travaux dans l'appartement",
  tag:"0426travauxappart",
  day:"26",
  month:"04",
  year:"2015")
puts "."
Album.create!(
  size: 7,
  extension: "jpg",
  title:"Fête du travail à Sartrouville",
  tag:"0501fetedutravail",
  day:"01",
  month:"05",
  year:"2015")
puts "."
Album.create!(
  size: 5,
  extension: "jpg",
  title:"Préparation du mariage",
  tag:"0705preparationmariage",
  day:"05",
  month:"07",
  year:"2015")
puts "."
Album.create!(
  size: 1,
  extension: "JPG",
  title:"Tests de cravate pour le mariage",
  tag:"0707cravatemariage",
  day:"07",
  month:"07",
  year:"2015")
puts "."
Album.create!(
  size: 15,
  extension: "jpg",
  title:"Les Chimères au Mans",
  tag:"0717chimeres",
  day:"17",
  month:"07",
  year:"2015")
puts "."
Album.create!(
  size: 12,
  extension: "jpg",
  title:"Les Rouanneraies",
  tag:"0720rouennerais",
  day:"20",
  month:"07",
  year:"2015")
puts "."
Album.create!(
  size: 8,
  extension: "jpg",
  title:"Pique-nique sur les quais de la Sarthe",
  tag:"0724picniquequais",
  day:"24",
  month:"07",
  year:"2015")
puts "."
Album.create!(
  size: 34,
  extension: "jpg",
  title:"Vacances dans le Vercors",
  tag:"0729vercors",
  day:"29",
  month:"07",
  year:"2015")
puts "."
Album.create!(
  size: 7,
  extension: "jpg",
  title:"Soirée sur les quais de Seine",
  tag:"0806quaisparis",
  day:"06",
  month:"08",
  year:"2015")
puts "."
Album.create!(
  size: 59,
  extension: "jpg",
  title:"Accrobranche avec Mathieu",
  tag:"1007accrobranche",
  day:"07",
  month:"10",
  year:"2015")
puts "."
Album.create!(
  size: 48,
  extension: "jpg",
  title:"Soirée EVG de Mathieu",
  tag:"1007soireeevgmathieu",
  day:"07",
  month:"10",
  year:"2015")
puts "."
#
# ===== 2014
#
puts "Create Albums 2014"
Album.create!(
  size: 5,
  extension: "jpg",
  title:"Appartement de Sartrouville",
  tag:"0112appartementsartrouville",
  day:"12",
  month:"01",
  year:"2014")
puts "."
Album.create!(
  size: 5,
  extension: "png",
  title:"Séminaire Vodeclic",
  tag:"0124seminairevodeclic",
  day:"24",
  month:"01",
  year:"2014")
puts "."
Album.create!(
  size: 1,
  extension: "jpg",
  title:"Déménagement de Will",
  tag:"0214demenagementwill",
  day:"14",
  month:"02",
  year:"2014")
puts "."
Album.create!(
  size: 39,
  extension: "jpg",
  title:"Anniversaire de Mamie à Bures",
  tag:"0316annivmamie",
  day:"16",
  month:"03",
  year:"2014")
puts "."
Album.create!(
  size: 5,
  extension: "mp4",
  title:"Films anniversaire de Mamie",
  tag:"0316filmsannivmamie",
  day:"16",
  month:"03",
  year:"2014")
puts "."
Album.create!(
  size: 4,
  extension: "mp4",
  title:"Films soirée au Gobelet d'Argent",
  tag:"0317filmsgobelet",
  day:"17",
  month:"03",
  year:"2014")
puts "."
Album.create!(
  size: 8,
  extension: "jpg",
  title:"Diverses photos d'identité",
  tag:"0320photosid",
  day:"20",
  month:"03",
  year:"2014")
puts "."
Album.create!(
  size: 26,
  extension: "jpg",
  title:"Anniversaire de Renan",
  tag:"0322annivrenan",
  day:"22",
  month:"03",
  year:"2014")
puts "."
Album.create!(
  size: 38,
  extension: "jpg",
  title:"Concert de Clinamen au Baroc",
  tag:"0330clinamenbaroc",
  day:"30",
  month:"03",
  year:"2014")
puts "."
Album.create!(
  size: 1,
  extension: "mp4",
  title:"Film concert Clinamen au Baroc",
  tag:"0330filmclinamen",
  day:"30",
  month:"03",
  year:"2014")
puts "."
Album.create!(
  size: 5,
  extension: "jpg",
  title:"Travaux à Sartrouville",
  tag:"0406travauxsartrouville",
  day:"06",
  month:"04",
  year:"2014")
puts "."
Album.create!(
  size: 4,
  extension: "mp4",
  title:"Films de la manifestation contre l'austérité",
  tag:"0412filmsmanifausterite",
  day:"12",
  month:"04",
  year:"2014")
puts "."
Album.create!(
  size: 22,
  extension: "jpg",
  title:"Manifestation contre l'austérité",
  tag:"0412manifausterite",
  day:"12",
  month:"04",
  year:"2014")
puts "."
Album.create!(
  size: 12,
  extension: "jpg",
  title:"Mariage de Marion et Maxime",
  tag:"0426mariagemarionmaxime",
  day:"26",
  month:"04",
  year:"2014")
puts "."
Album.create!(
  size: 8,
  extension: "jpg",
  title:"Soirée chez Laure",
  tag:"0504soireelaure",
  day:"04",
  month:"05",
  year:"2014")
puts "."
Album.create!(
  size: 2,
  extension: "jpg",
  title:"Buttes Chaumont",
  tag:"0517buteschaumont",
  day:"17",
  month:"05",
  year:"2014")
puts "."
Album.create!(
  size: 3,
  extension: "jpg",
  title:"Anniversaire de Marie",
  tag:"0531annivmarie",
  day:"31",
  month:"05",
  year:"2014")
puts "."
Album.create!(
  size: 3,
  extension: "jpg",
  title:"Soirée avec Barbara et Mathieu",
  tag:"0531barbaramathieu",
  day:"31",
  month:"05",
  year:"2014")
puts "."
Album.create!(
  size: 16,
  extension: "jpg",
  title:"Concert de Clinamen au Gobelet d'Argent",
  tag:"0607clinamengobelet",
  day:"07",
  month:"06",
  year:"2014")
puts "."
Album.create!(
  size: 3,
  extension: "mp4",
  title:"Film du concert de Clinamen au Gobelet d'Argent",
  tag:"0607filmsclinamengobelet",
  day:"07",
  month:"06",
  year:"2014")
puts "."
Album.create!(
  size: 5,
  extension: "jpg",
  title:"Fête des pères au Mans",
  tag:"0621fetedesperes",
  day:"21",
  month:"06",
  year:"2014")
puts "."
Album.create!(
  size: 14,
  extension: "jpg",
  title:"Amélie et Célia au Gobelet d'Argent",
  tag:"0822gobeletameliecelia",
  day:"22",
  month:"08",
  year:"2014")
puts "."
Album.create!(
  size: 8,
  extension: "jpg",
  title:"Costumes de mariage pour Mathieu",
  tag:"1229costumesmathieu",
  day:"29",
  month:"12",
  year:"2014")
puts "."
Album.create!(
  size: 33,
  extension: "jpg",
  title:"Nouvel an",
  tag:"1231nouvelan",
  day:"31",
  month:"12",
  year:"2014")
puts "."
#
# ===== 2013
#
puts "Create Albums 2013"
Album.create!(
  size: 23,
  extension: "jpg",
  title:"Naissance d'Alice",
  tag:"0417alice",
  day:"17",
  month:"04",
  year:"2013")
puts "."
Album.create!(
  size: 3,
  extension: "jpg",
  title:"Manifestation pour la 6e République",
  tag:"0505sixiemerepublique",
  day:"05",
  month:"05",
  year:"2013")
puts "."
Album.create!(
  size: 48,
  extension: "jpg",
  title:"Vacances à Rennes",
  tag:"0518rennes",
  day:"18",
  month:"05",
  year:"2013")
puts "."
Album.create!(
  size: 73,
  extension: "jpg",
  title:"Anniversaire de Roxane",
  tag:"0728annivroxane",
  day:"28",
  month:"07",
  year:"2013")
puts "."
Album.create!(
  size: 19,
  extension: "jpg",
  title:"Chartres avec Barbara et Mathieu",
  tag:"0803chartres",
  day:"03",
  month:"08",
  year:"2013")
puts "."
Album.create!(
  size: 71,
  extension: "jpg",
  title:"Bretagne - Dinan",
  tag:"0820dinan",
  day:"20",
  month:"08",
  year:"2013")
puts "."
Album.create!(
  size: 1,
  extension: "mp4",
  title:"Bretagne - film Dinan",
  tag:"0820filmdinan",
  day:"20",
  month:"08",
  year:"2013")
puts "."
Album.create!(
  size: 3,
  extension: "JPG",
  title:"Bretagne - Guingamp",
  tag:"0821guinguamp",
  day:"21",
  month:"08",
  year:"2013")
puts "."
Album.create!(
  size: 13,
  extension: "jpg",
  title:"Bretagne - Le Faou",
  tag:"0822lefaou",
  day:"22",
  month:"08",
  year:"2013")
puts "."
Album.create!(
  size: 5,
  extension: "jpg",
  title:"Bretagne - Lorient",
  tag:"0822lorient",
  day:"22",
  month:"08",
  year:"2013")
puts "."
Album.create!(
  size: 18,
  extension: "jpg",
  title:"Bretagne - Concarneau",
  tag:"0823concarneau",
  day:"23",
  month:"08",
  year:"2013")
puts "."
Album.create!(
  size: 33,
  extension: "jpg",
  title:"Bretagne - Quimper",
  tag:"0823quimper",
  day:"23",
  month:"08",
  year:"2013")
puts "."
Album.create!(
  size: 19,
  extension: "jpg",
  title:"Bretagne - Douarnenez",
  tag:"0824douarnenez",
  day:"24",
  month:"08",
  year:"2013")
puts "."
Album.create!(
  size: 50,
  extension: "jpg",
  title:"Bretagne - Locronan",
  tag:"0824locronan",
  day:"24",
  month:"08",
  year:"2013")
puts "."
Album.create!(
  size: 41,
  extension: "jpg",
  title:"Bretagne - Pont-Aven",
  tag:"0824pontaven",
  day:"24",
  month:"08",
  year:"2013")
puts "."
Album.create!(
  size: 47,
  extension: "jpg",
  title:"Bretagne - Carnac",
  tag:"0825carnac",
  day:"25",
  month:"08",
  year:"2013")
puts "."
Album.create!(
  size: 60,
  extension: "jpg",
  title:"Bretagne - Josselin",
  tag:"0825josselin",
  day:"25",
  month:"08",
  year:"2013")
puts "."
Album.create!(
  size: 22,
  extension: "jpg",
  title:"Anniversaire de Cécile",
  tag:"0913annivcecile",
  day:"13",
  month:"09",
  year:"2013")
puts "."
Album.create!(
  size: 4,
  extension: "jpg",
  title:"Déménagement à Sartrouville",
  tag:"1031demenagementsartrouville",
  day:"31",
  month:"10",
  year:"2013")
puts "."
Album.create!(
  size: 5,
  extension: "jpg",
  title:"Concert au Club Gambetta",
  tag:"1108concertclubgambetta",
  day:"08",
  month:"11",
  year:"2013")
puts "."
Album.create!(
  size: 3,
  extension: "jpg",
  title:"Anniversaire de Lise",
  tag:"1123annivlise",
  day:"23",
  month:"11",
  year:"2013")
puts "."
Album.create!(
  size: 11,
  extension: "jpg",
  title:"Anniversaire de Romain",
  tag:"1213annivromain",
  day:"13",
  month:"12",
  year:"2013")
puts "."
Album.create!(
  size: 2,
  extension: "MOV",
  title:"Concert à Vodeclic",
  tag:"1218concertvodeclic",
  day:"1812",
  month:"",
  year:"2013")
puts "."
Album.create!(
  size: 31,
  extension: "jpg",
  title:"Pot de Noël à Vodeclic",
  tag:"1218potdenoelvodeclic",
  day:"18",
  month:"12",
  year:"2013")
puts "."
Album.create!(
  size: 31,
  extension: "jpg",
  title:"Noël au Mans",
  tag:"1225noel",
  day:"25",
  month:"12",
  year:"2013")
puts "."
#
# ===== 2012
#
puts "Create Albums 2012"
Album.create!(
  size: 10,
  extension: "JPG",
  title:"État des lieux à Maisons-Laffitte",
  tag:"0505etatdeslieuxmaisonslaffitte",
  day:"05",
  month:"05",
  year:"2012")
puts "."
Album.create!(
  size: 20,
  extension: "jpg",
  title:"Vacances à Avignon",
  tag:"0801avignon",
  day:"01",
  month:"08",
  year:"2012")
puts "."
Album.create!(
  size: 7,
  extension: "jpg",
  title:"Opération des dents de sagesse de Cécile",
  tag:"1030dentsdesagesse",
  day:"30",
  month:"10",
  year:"2012")
puts "."
Album.create!(
  size: 54,
  extension: "jpg",
  title:"Nouvel an au Mans",
  tag:"1231nouvelan",
  day:"31",
  month:"12",
  year:"2012")
puts "."
#
# ===== 2011
#
puts "Create Albums 2011"
Album.create!(
  size: 40,
  extension: "JPG",
  title:"Photos promo de Clinamen",
  tag:"0120promoclinamen",
  day:"20",
  month:"01",
  year:"2011")
puts "."
Album.create!(
  size: 7,
  extension: "jpg",
  title:"Mariage de Karen et Nicolas",
  tag:"0730mariagekarennicolas",
  day:"30",
  month:"07",
  year:"2011")
puts "."
Album.create!(
  size: 45,
  extension: "jpg",
  title:"Mariage de Laetitia et Stéphane",
  tag:"0820mariagelaetitiastephane",
  day:"20",
  month:"08",
  year:"2011")
puts "."
#
# ===== 2010 et avant
#
puts "Create Albums 2010 et avant"
Album.create!(
  size: 25,
  extension: "jpg",
  title:"Divers avant 2010",
  tag:"0101divers",
  day:"01",
  month:"01",
  year:"2010 et avant")
puts "."
Album.create!(
  size: 1,
  extension: "mp4",
  title:"Concert Kinsey Bazar",
  tag:"0102concertkinseybazar2007",
  day:"02",
  month:"01",
  year:"2010 et avant")
puts "."
