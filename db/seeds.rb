# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Address.create(:name => "Sherlock",
               :email => 'sherlock@gmail.com',
               :phone => '745-4343',
               :home_phone => '323244234'
)

Address.create(:name => "Jill",
               :email => 'jil@gmail.com',
               :phone => '645-6364',
               :home_phone => '323244234'
)