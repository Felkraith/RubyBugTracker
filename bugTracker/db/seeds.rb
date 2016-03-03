# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  User.create(fname: "Foy", lname: "Van Dolsen", email: "foy@gmail.com", thumbnail: "Foy.png");
  User.create(fname: "Camila", lname: "Penaloza", email: "campb@gmail.com", thumbnail: "Cam.png");
  Bug.create(title: "Bug 01", description: "dfhkjaflkjhasdfhsdfhlahflaflkjafsdlkjhasdfhasfhlahflkflkfadsfhafhlafsd", issue_type: 0, priority: 1, status: 2, user_id: 0);
  Bug.create(title: "Bug 02", description: "dfhkjaflkjhasdfhsdfhlahflaflkjafsdlkjhasdfhasfhlahflkflkfadsfhafhlafsd", issue_type: 2, priority: 0, status: 1, user_id: 1);
  Bug.create(title: "Bug 03", description: "dfhkjaflkjhasdfhsdfhlahflaflkjafsdlkjhasdfhasfhlahflkflkfadsfhafhlafsd", issue_type: 1, priority: 2, status: 0, user_id: 1);