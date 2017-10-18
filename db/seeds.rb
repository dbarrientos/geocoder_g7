# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create!(email: "u1@u.cl", password: "password", address: "Irarrázaval 3550, Ñuñoa")
User.create!(email: "u2@u.cl", password: "password", address: "Avenida Andrés Bello 2425, Providencia")
User.create!(email: "u3@u.cl", password: "password", address: "Avenida Oscar Bonilla 6100, Lo Prado")
User.create!(email: "u4@u.cl", password: "password", address: "Avenida Padre Hurtado Sur 875, Las Condes")
User.create!(email: "u5@u.cl", password: "password", address: "Avenida Av. Americo Vespucio 1737, Huechuraba")
