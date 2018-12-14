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

romain = User.create!(
  lastname: "Boussot",
  firstname: "Romain",
  email: "rboussot@gmail.com",
  password: "mlkmlk",
  admin: true)
puts romain

cecile = User.create!(
  lastname: "Boussot",
  firstname: "Cecile",
  email: "leierkastenmann.13@gmail.com",
  password: "mlkmlk",
  admin: false)
puts cecile

travaux = Album.create!(
  title:"Travaux dans l'appartement",
  tag:"travaux",
  date:"05/01/2018")
puts travaux

soiree = Album.create!(
  title:"Soirée chez Simon et Marie",
  tag:"soiree1",
  date:"31/03/2018")
puts soiree

paques = Album.create!(
  title:"Vacances de Pâques",
  tag:"paques2018",
  date:"01/04/2018")
puts paques

autorisation1 = UsersAlbum.create!(
  user: cecile,
  album: travaux)
puts autorisation1
