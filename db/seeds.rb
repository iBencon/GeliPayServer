# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Beacon.create( devise_id: '1111-11111' )
Beacon.create( devise_id: '2222-22222' )
Beacon.create( devise_id: '6521-13509' )
Beacon.create( devise_id: '3333-33333' )
Beacon.create( devise_id: '4444-44444' )
Beacon.create( devise_id: '5555-55555' )


User.create( { beacon_id: 1,
               uid: "abrakatabrabarakataba",
               payed: true
             } );
User.create( { beacon_id: 4,
               uid: "ababababababababababa",
               payed: false
             } );
User.create( { beacon_id: 5,
               uid: "jajajajajajajajajajaj",
               payed: false
             } );
