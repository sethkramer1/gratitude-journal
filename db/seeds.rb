# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Quote.destroy_all

Quote.create!([{
  author: "Coco Chanel",
  body: "Success is most often achieved by those who don't know that failure is inevitable.",
},
{
  author: "John Wooden",
  body: "Things work out best for those who make the best of how things work out.",
},
{
  author: "Ernest Hemingway",
  body: "Courage is grace under pressure.",

}])

p "Created #{Quote.count} quotes"
