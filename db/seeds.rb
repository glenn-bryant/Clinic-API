# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Clinic.destroy_all
puts 'Creating Seeds...'

luke = Clinic.create!(
  name: "St. Luke's International Hospital",
  telephone: '03-3541-5151',
  hours: 'Mon-Fri 8:30-17:00 (After Hours also available',
  address: '9-1 Akashi-cho, Chuo-ku, Tokyo 104-8560',
  eng_op: 'Available',
  category: 'General Hospital'
)

bokutoh = Clinic.create!(
  name: 'Tokyo Metropolitan Bokutoh Hospital',
  telephone: '03-3633-6151',
  hours: '	Drop-in Mon-Sat 8:30-11:00;
  Upon reservation Mon-Sat 9:00-17:00;
  After hours: yes (emergency only)',
  address: '4-23-15 Kotobashi, Sumida-ku, Tokyo 130-8575',
  eng_op: 'Unavailable',
  category: 'General Hospital'
)

puts 'Seeds Created!'