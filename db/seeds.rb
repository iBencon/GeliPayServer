# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Beacon.create( devise_id: '6521-13509' )


User.create( { beacon_id: 1,
               uid: "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
               payed: false
             } );
