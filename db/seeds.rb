

Activity.delete
Activity.create("activity" => "boxing")

Type.delete
Type.create("type" => "Strengh Heavy")


Location.delete
Location.create("name" => "Evanston Athletic Club (EAC)", "Address" => "1723 Benson Ave, Evanston, IL 60201, (847) 866-6190", "loc_photo" => "https://chicagoathleticclubs.com/wp-content/gallery/evanston/eac90.jpg",  )




# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
