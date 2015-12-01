# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create({username: 'Sam', password: 'SamIAm', email:'xyz@gmail.com'})
SchoolClass.create({class_id: 123, grade: 5, school: 'Lincoln'})
Student.create({user_id: 1, name: 'Sam', school_class_id: 1})
Project.create({school_class_id: 1, project_id: 1, title: 'Making Salt Crystals', description: 'Have you ever wanted to learn how to make salt crystals on your own? Well here\'s your chance!', background: 'Common salt is a mineral composed primarily of sodium chloride (NaCl), a chemical compound belonging to the larger class of salts; salt in its natural form as a crystalline mineral is known as rock salt or halite. Salt is present in vast quantities in seawater.', landing_image: '<img src="http://www.bigfoto.com/miscellaneous/photos-16/salt-crystals-94jf.jpg" alt="Mountain View" style="width:304px;height:228px;">', background_image: '<img src="https://lhmrussia.files.wordpress.com/2015/04/nacl.jpg" alt="NaCl" style="width:400px;height:228px;">', summary: 'You have created your own salt crystals. Admire their beauty. Observe their structure. Appreciate their sharp angles.'})
Supply.create({project_id: 1, supply: 'Water'})
Supply.create({project_id: 1, supply: 'Salt'})
Step.create({project_id: 1, step: 'In this step we will dissolve salt in water. Add 1000mL of water in to your large container. Add 10g of salt into the container. Use spoon to mix salt in.'})
Step.create({project_id: 1, step: 'Hey this is a test.'})