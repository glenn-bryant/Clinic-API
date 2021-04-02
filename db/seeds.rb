# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Clinic.destroy_all
puts 'Creating Seeds...'

# General Hospitals
luke = Clinic.create!(
  name: "St. Luke's International Hospital",
  telephone: '03-3541-5151',
  hours: 'Mon-Fri 8:30-17:00 (After hours available)',
  address: '9-1 Akashi-cho, Chuo-ku, Tokyo 104-8560',
  eng_op: 'Available',
  category: 'General Hospital'
)

bokutoh = Clinic.create!(
  name: 'Tokyo Metropolitan Bokutoh Hospital',
  telephone: '03-3633-6151',
  hours: 'Drop-in: Mon-Sat 8:30-11:00; Upon reservation: Mon-Sat 9:00-17:00 (After hours available for emergencies only)',
  address: '4-23-15 Kotobashi, Sumida-ku, Tokyo 130-8575',
  eng_op: 'Unavailable',
  category: 'General Hospital'
)

moriyama = Clinic.create!(
  name: 'Moriyama Memorial Hospital',
  telephone: '03-5679-1211',
  hours: 'Mon-Fri 8:30-11:30, 14:30-17:30; Sat 8:30-11:30 (After hours available)',
  address: '4-3-1 Kitakasai, Edogawa-ku, Tokyo',
  eng_op: 'Available',
  category: 'General Hospital'
)

hiroo = Clinic.create!(
  name: 'Tokyo Metropolitan Hiroo Hospital',
  telephone: '03-3444-1181',
  hours: 'Mon-Fri 9:00-17:00; Sat 9:00-12:00 (After hours available for emergencies only)',
  address: '2-34-10 Ebisu, Shibuya-ku, Tokyo 150-0013',
  eng_op: 'Available',
  category: 'General Hospital'
)

tokyo = Clinic.create!(
  name: 'The University of Tokyo Hospital',
  telephone: '03-3815-5411/03-5800-8630',
  hours: 'Mon-Fri 8:25-17:00; Same-day appointment until 11:00 (After hours available)',
  address: '7-3-1 Hongo, Bunkyo-ku, Tokyo 113-8655',
  eng_op: 'Limited or no English Available',
  category: 'General Hospital'
)

# Dental
daikanyama = Clinic.create(
  name: 'Daikanyama Dental Clinic',
  telephone: '03-3462-0787',
  hours: '9:00–13:00, 14:00–18:00',
  address: 'Daikayama Plaza 3F, 24-7 Sarugakuchou, Shibuya-ku, Tokyo 150-0033',
  eng_op: 'Available',
  category: 'Dental'
)

smile = Clinic.create(
  name: "Super Smile International Orthodontics (Dr. Kaku’s Office) – Hiroo",
  telephone: '03-5449-3308',
  hours: '10:30-19:00',
  address: '5-9-23 Hiroo, Shibuya-ku, Tokyo 150-0012',
  eng_op: 'Available',
  category: 'Dental'
)

fujimi = Clinic.create(
  name: 'Fujimi Dental Clinic',
  telephone: '03-3563-4022',
  hours: 'Mon-Fri 10:00-20:00 (lunch 13:00–14:00); Sat 10:00-18:00 (lunch 13:00–14:00); English available: Mon, Wed, Fri 10:00-17:00, Tue, Thur, Sat 10:00-18:00',
  address: '4F Dai 21 Chuo Bldg., 1-8-21 Ginza, Chuo-ku, Tokyo 104-0061',
  eng_op: 'Available',
  category: 'Dental'
)

yamanaka = Clinic.create(
  name: 'Yamanaka Dental Clinic',
  telephone: '03-3304-8217',
  hours: '10:00-19:30, Sat 10:00–17:00',
  address: 'Kurihashi Bldg. 3F, 3-13-5 Shinjuku, Shinjuku-ku, Tokyo 160-0022',
  eng_op: 'Available',
  category: 'Dental'
)

aoyama = Clinic.create(
  name: 'Minami Aoyama Implant Center Sato Dental Clinic',
  telephone: '03-5411-1525',
  hours: 'Mon-Fri 10:00-19:00; Sat 10:00-17:00',
  address: 'Minami Aoyama D-Bldg, 2F, 1-10-3 Minami Aoyama, Minato-ku, Tokyo 107-0062',
  eng_op: 'Available',
  category: 'Dental'
)

# Dermatology
daimon = Clinic.create!(
  name: 'Daimon Medical Clinic',
  telephone: '03-6435-6056',
  hours: '12:00-14:15, 16:00–19:00',
  address: 'SVAX II Bldg 5F, 2-1-16 Hamamatsucho, Minato-ku, Tokyo 105-0013',
  eng_op: 'Limited or no English available',
  category: 'Dermatology'
)

midtown = Clinic.create!(
  name: 'Tokyo Midtown Clinic',
  telephone: '03-5413-8990',
  hours: 'Mon–Fri 10:00-19:00; Sat and Holidays 10:00-18:00',
  address: 'Midtown Tower 6F, 9-7-1 Akasaka, Minato-ku, Tokyo 107-6206',
  eng_op: 'Available',
  category: 'Dermatology'
)

skin = Clinic.create!(
  name: 'Tokyo Skin Clinic',
  telephone: '03-3585-0282',
  hours: 'Please call for details',
  address: '2-4-9-2F, Roppongi, Minato-ku, Tokyo 106-0032',
  eng_op: 'Available',
  category: 'Dermatology'
)

# Internal medicine
 takahashi = Clinic.create!(
  name: 'Takahashi Clinic',
  telephone: '03-3551-5955',
  hours: 'Mon–Thu 9:30-13:00; Tue–Fri 15:00-18:30',
  address: '1F Takahashi Bldg. 3-26-8 Hatchobori, Chuo-ku, Tokyo 104-0032',
  eng_op: 'Available',
  category: 'Clinic'
)

hiroo_int = Clinic.create!(
  name: 'Hiroo International Clinic',
  telephone: '03-5789-8861',
  hours: 'Mon-Fri 9:00-17:00; Sat 9:00-12:00',
  address: 'Barbizon34 7F, 4-14-6 Minamiazabu, Minato-ku, Tokyo 106-0047',
  eng_op: 'available',
  category: 'Clinic'
)

king = Clinic.create!(
  name: 'The King Clinic',
  telephone: '03-3400-7522',
  hours: 'Mon–Sat 10:00-13:00 & 15:00-18:00 (Closed on Wed & Sun)',
  address: 'Iori Omotesando B1F, 6-31-11 Jingumae, Shibuya-ku, Tokyo 150-0001',
  eng_op: 'Available',
  category: 'Clinic'
)

think = Clinic.create!(
  name: 'ThinkPark Tower International Medical Clinic',
  telephone: '03-5745-3088',
  hours: 'Mon-Fri 9:00-17:00; Sat 9:00-12:00 (After hours available)',
  address: 'ThinkPark Tower 3F, 2-1-1 Osaki, Shinagawa-ku, Tokyo 141-6003',
  eng_op: 'Available',
  category: 'Clinic'
)

# Eye doctors

aoyama_eye = Clinic.create!(
  name: 'Minami Aoyama Eye Clinic',
  telephone: '03-5772-1451',
  hours: '9:30-12:00, 14:00-17:30',
  address: 'Renai Aoyama Bldg 4F 3-3-11 Kita Aoyama, Minato-ku, Tokyo, 107-0061',
  eng_op: 'Available',
  category: 'Eye doctor'
)

musashi_eye = Clinic.create!(
  name: 'Musashi Eye Clinic',
  telephone: '03-5760-6695',
  hours: 'Mon, Tue, Thu, Fri 9:30-12:30,14:30-18:00, Sat 9:30-12:30',
  address: '1-14-1-102 Kaminoge, Setagaya-ku, Tokyo 158-0093',
  eng_op: 'Available',
  category: 'Eye doctor'
)

stars_eye = Clinic.create!(
  name: "Star's Eye Clinic",
  telephone: '03-3505-9981',
  hours: 'Mon-Fri 10:00-13:30, 15:00-19:00; Sat 10:00-15:00',
  address: '2-11-15-4F Akasaka, Minato-ku, Tokyo 107-0052',
  eng_op: 'Unavailable',
  category: 'Eye doctor'
)

# ear nose throat Doctors

hiro_clinic = Clinic.create!(
  name: 'Hiro-Yama Clinic',
  telephone: '03-3437-6376',
  hours: 'Mon, Tue, Thu, Fri 9:00-12:30, 14:00-17:30, Sat 9:00-12:00',
  address: '2-5-1 Shiba Daimon, Minato-ku, Tokyo 105-0012',
  eng_op: 'Available',
  category: 'ear nose throat doctor'
)

# foot doctor

ando_ortho = Clinic.create!(
  name: "Dr. Ando's Orthopedic Clinic",
  telephone: '03-3350-6956',
  hours: 'Mon-Fri 9:00-12:00, 14:30-17:30; Sat 9:00-12:00 (After hours available)',
  address: 'Kurihashi Bldg. 3F, 3-13-5 Shinjuku, Shinjuku-ku, Tokyo 160-0022',
  eng_op: 'Available',
  category: 'foot doctor',
)

# pediatrics

 aiiku = Clinic.create!(
  name: 'Aiiku Hospital',
  telephone: '03-6453-7300',
  hours: 'Check Homepage',
  address: '1-16-10 Shibaura, Minato-ku, Tokyo 105-8321',
  eng_op: 'Unavailable',
  category: 'pediatrics'
)

national_med = Clinic.create!(
  name: 'National Medical Clinic',
  telephone: '03-3473-2057',
  hours: '	Mon-Fri 9:00-12:00, 13:30 – 17:00; Sat 9:00-12:00',
  address: '5-16-11-202 Minamiazabu, Minato-ku, Tokyo 106-0047',
  eng_op: 'Available',
  category: 'pediatrics'
)

med_hiroo = Clinic.create!(
  name: 'Medical Clinic Hiroo',
  telephone: '03-3444-7070',
  hours: 'Mon-Fri 9:00-12:30, 14:00-17:30; Wed and Sat 9:00-12:00',
  address: '5-16-4 Hiroo, Shibuya-ku, Tokyo 150-0012',
  eng_op: 'Availavle',
  category: 'pediatrics'
)

# plastic surgery

plaza_plastic = Clinic.create!(
  name: 'Plaza Plastic Surgery (Plaza Clinic)',
  telephone: '03-5475-2345',
  hours: '9:30-18:00',
  address: '5-5-1 Hiroo, Shibuya-ku, Tokyo 150-0012',
  eng_op: 'Available',
  category: 'plastic surgery'
)

# psychiatry

matsuzawa = Clinic.create!(
  name: 'Tokyo Metropolitan Matsuzawa Hospital',
  telephone: '03-3303-7211',
  hours: 'Mon-Fri 8:30-17:15 (After hours available)',
  address: '2-1-1 Kamikitazawa, Setagaya-ku, Tokyo 156-0057',
  eng_op: 'Unavailable',
  category: 'psychiatry'
)

# chiropractor

s = Clinic.create!(
  name: 'S Chiropractic Center Sports & Wellness',
  telephone: '03-6459-2568',
  hours: 'Mon-Sat 10:30-20:00 (Closed Sundays & holidays)',
  address: '5F City Roppongi First Bldg., 4-5-15 Roppongi, Minato-ku, Tokyo 106-0032',
  eng_op: 'Available',
  category: 'chiropractor'
)

tokyo_chiro = Clinic.create!(
  name: 'Tokyo Chiropractic',
  telephone: '03-3478-2713',
  hours: 'Mon-Sat 10:00-19:00',
  address: 'Daini-Seibo Bldg 3F 3-5-2 Kita-Aoyama, Minato-ku, Tokyo 107-0061',
  eng_op: 'Available',
  category: 'chiropractor'
)

puts 'Seeds Created!'
