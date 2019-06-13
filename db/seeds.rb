# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(name: '太郎', email: 'satou@test.com', password: 'password')
User.create(name: 'サトル',email: 'suzuki@test.com', password: 'password')
User.create(name: '鈴木',email: 'tanaka@test.com', password: 'password')
User.create(name: 'tanaka',email: 'test@test.com', password: 'password')
