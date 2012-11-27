# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all

Product.create(name: 'WexDubZ1',
               description: %{
      'Wexford (Redmond Sq), Oylgate, Enniscorthy, Ferns',
     },  price: 6.00)

Product.create(name: 'WexDubZ2',
               description: %{
                   'Camolin, Gorey, Arklow (Old Dublin Rd)*** ',
    }, price: 6.00)

Product.create(name: 'WexDubZ3',
               description:%{
      'Cherrywood / Wyattville Rd (LUAS Grn Line)*, Montrose Hotel (UCD), Lr Merrion St (Davenport Hotel), Georges Quay, O2 Arena (Clarion Hotel), Dublin Airport (Coach Pk Zone 14),
    },  price: 6.00)


Product.create(name: 'WexDubZ1_3',
               description: %{
      'Wexford to Dublin',
    }, price: 15.00)


Product.create(:name => 'Sony', :description => 'Huge fancy screen laptop', :price => '2000.99')

Product.create(:name => 'tony', :description => 'Huge NOT SO fancy screen laptop', :price => '2000.99')

