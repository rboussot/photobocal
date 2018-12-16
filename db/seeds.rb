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
  password: "mlkmlk",
  admin: true)
puts "."
User.create!(
  lastname: "Boussot",
  firstname: "Cecile",
  email: "leierkastenmann.13@gmail.com",
  password: "mlkmlk",
  admin: true)
puts "."
User.create!(
  lastname: "Marion",
  firstname: "Lise",
  email: "elisabeth.marion@gmail.com",
  password: "mlkmlk",
  admin: false)
puts "."
User.create!(
  lastname: "Marion",
  firstname: "Jean-Yves",
  email: "yannyvec@gmail.com",
  password: "mlkmlk",
  admin: false)
puts "."
User.create!(
  lastname: "Boussot",
  firstname: "Noël",
  email: "noel.boussot@gmail.com",
  password: "mlkmlk",
  admin: false)
puts "."
User.create!(
  lastname: "Boussot",
  firstname: "Michèle",
  email: "michele.boussot@gmail.com",
  password: "mlkmlk",
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
  date:"01/01/2018")
puts "."
Album.create!(
  size: 17,
  extension: "JPG",
  title:"Travaux dans l'appartement",
  tag:"01-05-travaux",
  date:"05/01/2018")
puts "."
Album.create!(
  size: 2,
  extension: "jpg",
  title:"Soirée chez Simon et Marie",
  tag:"03-31-simon_marie",
  date:"31/03/2018")
puts "."
Album.create!(
  size: 14,
  extension: "jpg",
  title:"Vacances de Pâques au Mans",
  tag:"04-01-paques",
  date:"01/04/2018")
puts "."
Album.create!(
  size: 5,
  extension: "jpg",
  title:"Couscous maison",
  tag:"04-15-couscous",
  date:"15/04/2018")
puts "."
Album.create!(
  size: 5,
  extension: "jpg",
  title:"Audrey John et Anna à la maison",
  tag:"04-21-anna",
  date:"21/04/2018")
puts "."
Album.create!(
  size: 6,
  extension: "jpg",
  title:"Travaux dans la cuisine",
  tag:"04-22-cuisine",
  date:"22/04/2018")
puts "."
Album.create!(
  size: 2,
  extension: "jpg",
  title:"Premières images de Renardeau",
  tag:"04-22-echographie",
  date:"22/04/2018")
puts "."
Album.create!(
  size: 3,
  extension: "jpg",
  title:"Annonce à Marion et Maxime",
  tag:"04-24-annonce_marion_maxime",
  date:"24/04/2018")
puts "."
Album.create!(
  size: 5,
  extension: "jpg",
  title:"Annonce Marie et Simon",
  tag:"04-25-annonce_marie_simon",
  date:"25/04/2018")
puts "."
Album.create!(
  size: 3,
  extension: "jpg",
  title:"Repas au Capitole",
  tag:"04-25-capitole",
  date:"25/04/2018")
puts "."
Album.create!(
  size: 1,
  extension: "jpg",
  title:"Dîner en amoureux chez Ernest'inn",
  tag:"04-25-ernestinn",
  date:"25/04/2018")
puts "."
Album.create!(
  size: 2,
  extension: "jpg",
  title:"Annonce Jeanne",
  tag:"04-26-annonce_jeanne",
  date:"26/04/2018")
puts "."
Album.create!(
  size: 4,
  extension: "jpg",
  title:"Annonce Michèle et Noël",
  tag:"04-26-annonce_parents",
  date:"26/04/2018")
puts "."
Album.create!(
  size: 2,
  extension: "jpg",
  title:"Annonce Lise et Jean-Yves",
  tag:"04-27-annonce_lise_jy",
  date:"27/04/2018")
puts "."
Album.create!(
  size: 2,
  extension: "jpg",
  title:"Point de rendez-vous pour la manifestation",
  tag:"05-05-rdv_manif",
  date:"05/05/2018")
puts "."
Album.create!(
  size: 2,
  extension: "jpg",
  title:"Selfies maison",
  tag:"05-09-selfies_maison",
  date:"09/05/2018")
puts "."
Album.create!(
  size: 2,
  extension: "jpg",
  title:"Soirée chez Faustine",
  tag:"05-10-chez_faustine",
  date:"10/05/2018")
puts "."
Album.create!(
  size: 10,
  extension: "jpg",
  title:"Réunion insoumis chez Sophie",
  tag:"05-14-reunion_insoumis",
  date:"14/05/2018")
puts "."
Album.create!(
  size: 12,
  extension: "jpg",
  title:"Anniversaire de Raymonde au Capitole",
  tag:"05-19-anniv_raymonde",
  date:"19/05/2018")
puts "."
Album.create!(
  size: 10,
  extension: "jpg",
  title:"Anniversaire de Raymonde au Mans",
  tag:"05-20-anniv_raymonde",
  date:"20/05/2018")
puts "."
Album.create!(
  size: 2,
  extension: "jpg",
  title:"Soirée Barbara et Mathieu",
  tag:"05-20-barbara_mathieu",
  date:"20/05/2018")
puts "."
Album.create!(
  size: 12,
  extension: "jpg",
  title:"Marée populaire",
  tag:"05-26-maree_populaire",
  date:"26/05/2018")
puts "."
Album.create!(
  size: 6,
  extension: "jpg",
  title:"Petits plats maison",
  tag:"06-20-plats_maison",
  date:"20/06/2018")
puts "."
Album.create!(
  size: 10,
  extension: "jpg",
  title:"Concert Wahé",
  tag:"06-22-wahe",
  date:"22/06/2018")
puts "."
Album.create!(
  size: 2,
  extension: "mp4",
  title:"Films du concert Wahé",
  tag:"06-22-films_wahe",
  date:"22/06/2018")
puts "."
Album.create!(
  size: 5,
  extension: "jpg",
  title:"Week-end au Mans",
  tag:"06-30-we_mans",
  date:"30/06/2018")
puts "."
Album.create!(
  size: 10,
  extension: "jpg",
  title:"Travaux pour la chambre de Renardeau",
  tag:"07-04-travaux_chambre_renardeau",
  date:"04/07/2018")
puts "."
Album.create!(
  size: 137,
  extension: "jpg",
  title:"Vacances à Bruxelles jusqu'au 11 juillet",
  tag:"07-07-bruxelles_jusq11",
  date:"07/07/2018")
puts "."
Album.create!(
  size: 82,
  extension: "jpg",
  title:"Vacances à Bruges jusqu'au 14 juillet",
  tag:"07-11-bruges_jusq14",
  date:"11/07/2018")
puts "."
Album.create!(
  size: 1,
  extension: "mp4",
  title:"Film de Bruges",
  tag:"07-11-film-bruges",
  date:"11/07/2018")
puts "."
Album.create!(
  size: 36,
  extension: "jpg",
  title:"Vacances à Lille jusqu'au 16 juillet",
  tag:"07-14-lille_jusq16",
  date:"04/07/2018")
puts "."
Album.create!(
  size: 1,
  extension: "mp4",
  title:"Film finale coupe du monde à Lille",
  tag:"07-14-film_lille",
  date:"04/07/2018")
puts "."
Album.create!(
  size: 5,
  extension: "jpg",
  title:"Soirée avec Simon et Marie",
  tag:"07-20-simon_marie",
  date:"20/07/2018")
puts "."
Album.create!(
  size: 14,
  extension: "jpg",
  title:"Fête pour le Master de Jean-Yves",
  tag:"07-21-master_jy",
  date:"21/07/2018")
puts "."
Album.create!(
  size: 2,
  extension: "jpg",
  title:"Soirée avec Barbara et Mathieu",
  tag:"07-22-barbara_mathieu",
  date:"22/07/2018")
puts "."
Album.create!(
  size: 7,
  extension: "jpg",
  title:"Anniversaire de Roxane",
  tag:"07-28-anniv_roxane",
  date:"28/07/2018")
puts "."
Album.create!(
  size: 8,
  extension: "jpg",
  title:"Travaux appartement avec Lise et Jean-Yves",
  tag:"08-04-travaux_avec_lise_jy",
  date:"04/08/2018")
puts "."
Album.create!(
  size: 6,
  extension: "jpg",
  title:"Chambre de Renardeau",
  tag:"08-07-chambre_renardeau",
  date:"07/08/2018")
puts "."
Album.create!(
  size: 1,
  extension: "jpg",
  title:"Soirée avec Laure et Gauvain",
  tag:"08-12-laure_gauvain",
  date:"12/08/2018")
puts "."
Album.create!(
  size: 8,
  extension: "jpg",
  title:"Chambre de Renardeau",
  tag:"08-17-chambre_renardeau",
  date:"17/08/2018")
puts "."
Album.create!(
  size: 1,
  extension: "jpg",
  title:"Soirée avec Audrey et John",
  tag:"08-21-audrey_john",
  date:"21/08/2018")
puts "."
Album.create!(
  size: 2,
  extension: "jpg",
  title:"Week-end au Mans",
  tag:"08-23-we_mans",
  date:"23/08/2018")
puts "."
Album.create!(
  size: 12,
  extension: "jpg",
  title:"Anniversaire de Maman à Tours",
  tag:"08-24-anniv_michele_jusq26",
  date:"24/08/2018")
puts "."
Album.create!(
  size: 4,
  extension: "mp4",
  title:"Films de l'anniversaire de Maman",
  tag:"08-24-films_anniv_michele",
  date:"24/08/2018")
puts "."
Album.create!(
  size: 24,
  extension: "JPG",
  title:"Anniversaire de Maman (photos de Luc)",
  tag:"08-24-anniv_michele_par_luc",
  date:"24/08/2018")
puts "."
Album.create!(
  size: 26,
  extension: "JPG",
  title:"Anniversaire de Maman (photos de lise)",
  tag:"08-24-anniv_michele_par_lise",
  date:"24/08/2018")
puts "."
Album.create!(
  size: 4,
  extension: "jpg",
  title:"Départ de Sélim pour la Bretagne",
  tag:"09-01-depart_selim",
  date:"01/09/2018")
puts "."
Album.create!(
  size: 6,
  extension: "jpg",
  title:"Déménagement à Louise Michel",
  tag:"09-01-louise_michel",
  date:"01/09/2018")
puts "."
Album.create!(
  size: 12,
  extension: "jpg",
  title:"Anniversaire de Cécile",
  tag:"09-15-anniv_cecile",
  date:"15/09/2018")
puts "."
Album.create!(
  size: 56,
  extension: "JPG",
  title:"Anniversaire de Cécile (photos de Lise)",
  tag:"09-15-anniv_cecile_par_lise",
  date:"15/09/2018")
puts "."
Album.create!(
  size: 5,
  extension: "JPG",
  title:"Photos à la maison",
  tag:"09-28-maison",
  date:"28/09/2018")
puts "."
Album.create!(
  size: 11,
  extension: "JPG",
  title:"Week-end avec Lise et Jean-Yves",
  tag:"10-05-we_lise_jy",
  date:"05/10/2018")
puts "."
Album.create!(
  size: 3,
  extension: "jpg",
  title:"Réunion Insoumis chez Sophie",
  tag:"10-11-reunion_insoumis",
  date:"11/10/2018")
puts "."
Album.create!(
  size: 2,
  extension: "jpg",
  title:"Anniversaire de mariage",
  tag:"10-24-anniv_mariage",
  date:"24/10/2018")
puts "."
Album.create!(
  size: 12,
  extension: "JPG",
  title:"Journée Pomochamp avec Papy et Mamie",
  tag:"10-27-pomochamp",
  date:"27/10/2018")
puts "."
Album.create!(
  size: 7,
  extension: "JPG",
  title:"Tests nouvel appareil photo",
  tag:"10-28-appareil_photo",
  date:"28/10/2018")
puts "."
Album.create!(
  size: 8,
  extension: "JPG",
  title:"Soirée Thomas et Magdalena",
  tag:"11-09-thomas_magdalena",
  date:"09/11/2018")
puts "."
Album.create!(
  size: 6,
  extension: "MP4",
  title:"Films de la grossesse de Cécile",
  tag:"11-11-grossesse",
  date:"11/11/2018")
puts "."
Album.create!(
  size: 23,
  extension: "JPG",
  title:"Marianne à la maternité",
  tag:"11-27-marianne_maternite",
  date:"27/11/2018")
puts "."
Album.create!(
  size: 24,
  extension: "JPG",
  title:"Marianne à la maternité (photos de Lise)",
  tag:"11-28-marianne_maternite_lise",
  date:"28/11/2018")
puts "."
Album.create!(
  size: 3,
  extension: "mp4",
  title:"Marianne à la maternité (films de Lise)",
  tag:"11-28-films_marianne_maternite_lise",
  date:"28/11/2018")
puts "."
Album.create!(
  size: 4,
  extension: "JPG",
  title:"Marianne (photos de papa)",
  tag:"12-01-marianne_par_noel",
  date:"01/12/2018")
puts "."
Album.create!(
  size: 34,
  extension: "JPG",
  title:"Marianne première semaine",
  tag:"12-02-marianne_premiere_semaine",
  date:"02/12/2018")
puts "."
Album.create!(
  size: 7,
  extension: "JPG",
  title:"Marianne et Lise et Jean-Yves",
  tag:"12-07-marianne_lise_jy",
  date:"07/12/2018")
puts "."
Album.create!(
  size: 32,
  extension: "JPG",
  title:"Marianne (photos de Lise)",
  tag:"12-09-marianne_par_lise",
  date:"09/12/2018")
puts "."
Album.create!(
  size: 1,
  extension: "mp4",
  title:"Marianne (film de Lise)",
  tag:"12-09-film_marianne_par_lise",
  date:"09/12/2018")
puts "."
Album.create!(
  size: 51,
  extension: "jpg",
  title:"Naissance de Marianne",
  tag:"11-26-naissance_marianne",
  date:"26/11/2018")
puts "."
Album.create!(
  size: 7,
  extension: "jpg",
  title:"Anniversaire et départ de Thomas",
  tag:"12-15-anniv_thomas",
  date:"15/12/2018")
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
  date:"03/01/2017")
puts "."
Album.create!(
  size: 7,
  extension: "jpg",
  title:"Concert de Wahé",
  tag:"0120concert",
  date:"20/01/2017")
puts "."
Album.create!(
  size: 6,
  extension: "jpg",
  title:"Anniversaire de Chloé",
  tag:"0127annivchloe",
  date:"27/01/2017")
puts "."
Album.create!(
  size: 3,
  extension: "mp4",
  title:"Films du meeting en hologramme",
  tag:"0205filmsmeeting",
  date:"05/02/2017")
puts "."
Album.create!(
  size: 12,
  extension: "jpg",
  title:"Meeting en hologramme",
  tag:"0205meetinghologramme",
  date:"05/02/2017")
puts "."
Album.create!(
  size: 12,
  extension: "jpg",
  title:"Manifestation pour la 6e République",
  tag:"0318sixiemerepublique",
  date:"18/03/2017")
puts "."
Album.create!(
  size: 24,
  extension: "jpg",
  title:"Campagne présidentielle",
  tag:"0401campagnepresidentielle",
  date:"04/01/2017")
puts "."
Album.create!(
  size: 1,
  extension: "mp4",
  title:"Film fin de campagne",
  tag:"0401filmcampagne",
  date:"01/04/2017")
puts "."
Album.create!(
  size: 7,
  extension: "jpg",
  title:"Anniversaire de Jean-Marc",
  tag:"0415annivjeanmarc",
  date:"15/04/2017")
puts "."
Album.create!(
  size: 48,
  extension: "jpg",
  title:"Vacances en Bretagne - Dinard",
  tag:"0708dinar",
  date:"08/07/2017")
puts "."
Album.create!(
  size: 5,
  extension: "jpg",
  title:"Retour à Dinard après St-Malo",
  tag:"0709retourdinar",
  date:"09/07/2017")
puts "."
Album.create!(
  size: 57,
  extension: "jpg",
  title:"Vacances en Bretagne - St-Malo",
  tag:"0709stmalo",
  date:"09/07/2017")
puts "."
Album.create!(
  size: 2,
  extension: "jpg",
  title:"Vacances en Bretagne - St Brieuc",
  tag:"0710stbrieuc",
  date:"10/07/2017")
puts "."
Album.create!(
  size: 11,
  extension: "jpg",
  title:"Côte de granit rose à côté de Guingamp",
  tag:"0711granitrose",
  date:"11/07/2017")
puts "."
Album.create!(
  size: 21,
  extension: "jpg",
  title:"Vacances en Bretagne - Morlaix",
  tag:"0711morlaix",
  date:"11/07/2017")
puts "."
Album.create!(
  size: 14,
  extension: "jpg",
  title:"Vacances en Bretagne - Roscoff",
  tag:"0712roscoff",
  date:"12/07/2017")
puts "."
Album.create!(
  size: 16,
  extension: "jpg",
  title:"Vacances en Bretagne - Saint-Pol-de-Léon",
  tag:"0712saintpoldeleon",
  date:"12/07/2017")
puts "."
Album.create!(
  size: 18,
  extension: "jpg",
  title:"Vacances en Bretagne - Brest",
  tag:"0713brest",
  date:"13/07/2017")
puts "."
Album.create!(
  size: 33,
  extension: "jpg",
  title:"Vacances dans le Vercors avec Will et Blandine",
  tag:"0819vercors",
  date:"19/08/2017")
puts "."
Album.create!(
  size: 1,
  extension: "jpg",
  title:"Soirée chez Laure avec Fongyei et Alice",
  tag:"1027laurefanny",
  date:"27/10/2017")
puts "."
Album.create!(
  size: 7,
  extension: "jpg",
  title:"Soirée avec Audrey, John et Laure",
  tag:"1125audreyjohnlaure",
  date:"25/11/2017")
puts "."

Album.create!(
  size: 3,
  extension: "jpg",
  title:"Noël à la maison",
  tag:"1223noelmaison",
  date:"23/12/2017")
puts "."
Album.create!(
  size: 27,
  extension: "jpg",
  title:"Noël à Tours",
  tag:"1224noeltours",
  date:"24/12/2017")
puts "."
Album.create!(
  size: 9,
  extension: "jpg",
  title:"Noël au Mans",
  tag:"1225noelmans",
  date:"24/12/2017")
puts "."

Album.create!(
  size: 12,
  extension: "jpg",
  title:"Soirée lendemain de noël au Mans",
  tag:"1226vacancesnoel",
  date:"26/12/2017")
puts "."
Album.create!(
  size: 8,
  extension: "jpg",
  title:"Soirée du nouvel an chez Audrey et John",
  tag:"1231nouvelan",
  date:"31/12/2017")
puts "."
