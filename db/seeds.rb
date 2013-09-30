# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Group.create()

Contact.create( name: "Alex", phone_number: "9098638510", user_id:1 )
Contact.create( name: "Elaine", phone_number: "2078414568", user_id:1 )
Contact.create( name: "Nick", phone_number: "7039818974", user_id:1 )
Contact.create( name: "Charlie", phone_number: "3038184974", user_id:1 )
