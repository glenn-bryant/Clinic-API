## Tokyo English-Speaking Clinics API

This is a Ruby on Rails API containing JSON of medical facilities in Tokyo that have English-speaking doctors. Information for these facilities was taken from the US Embassy in Tokyo (<a href a = "https://jp.usembassy.gov/u-s-citizen-services/doctors/tokyo-doctors/"> https://jp.usembassy.gov/u-s-citizen-services/doctors/tokyo-doctors/</a>). There are no authenticity tokens, so feel free to use this API as you wish. However, if used, please be sure to give me credit.
<br>
<br>
## Clinics
GET all clinics
<br>
<code>GET http://localhost:3000/api/v1/clinics</code>
<br>
<br>
GET a single clinic
<br>
<code> GET http://localhost:3000/api/v1/clinics/:id</code>
<br>
<pre>{
    "id": 63,
    "name": "St. Luke's International Hospital",
    "telephone": "03-3541-5151",
    "hours": "Mon-Fri 8:30-17:00 (After Hours also available",
    "address": "9-1 Akashi-cho, Chuo-ku, Tokyo 104-8560",
    "eng_op": "Available",
    "category": "General Hospital"
  },
  {
    "id": 64,
    "name": "Tokyo Metropolitan Bokutoh Hospital",
    "telephone": "03-3633-6151",
    "hours": "Drop-in Mon-Sat 8:30-11:00; Upon reservation Mon-Sat 9:00-17:00; After hours: yes (emergency only)",
    "address": "4-23-15 Kotobashi, Sumida-ku, Tokyo 130-8575",
    "eng_op": "Unavailable",
    "category": "General Hospital"
  },
  {
    "id": 65,
    "name": "Moriyama Memorial Hospital",
    "telephone": "03-5679-1211",
    "hours": "Mon-Fri 8:30-11:30, 14:30-17:30 Sat 8:30-11:30\n  (After hours available)",
    "address": "4-3-1 Kitakasai, Edogawa-ku, Tokyo",
    "eng_op": "Available",
    "category": "General  Hospital"
  },
  {
    "id": 66,
    "name": "Tokyo Metropolitan Hiroo Hospital",
    "telephone": "03-3444-1181",
    "hours": "9:00-17:00\n  Sat 9:00-12:00\n  After hours: Emergency only",
    "address": "2-34-10 Ebisu, Shibuya-ku, Tokyo 150-0013",
    "eng_op": "Available",
    "category": "General  Hospital"
  },
  {
    "id": 67,
    "name": "The University of Tokyo Hospital",
    "telephone": "03-3815-5411/03-5800-8630",
    "hours": "Mon-Fri 8:25-17:00\n  (Same-day appointment until 11:00)\n  After hours: yes",
    "address": "7-3-1 Hongo, Bunkyo-ku, Tokyo 113-8655",
    "eng_op": "Limited or no English Available",
    "category": "General Hospital"
  },
  {
    "id": 68,
    "name": "Daikanyama Dental Clinic",
    "telephone": "03-3462-0787",
    "hours": "9:00 – 13:00, 14:00 – 18:00;\n  After hours: no",
    "address": "Daikayama Plaza 3F, 24-7 Sarugakuchou, Shibuya-ku, Tokyo 150-0033",
    "eng_op": "Available",
    "category": "Dental"
  },
  {
    "id": 69,
    "name": "Super Smile International Orthodontics (Dr. Kaku’s Office) – Hiroo",
    "telephone": "03-5449-3308",
    "hours": "10:30-19:00;\n  After hours: no",
    "address": "5-9-23 Hiroo, Shibuya-ku, Tokyo 150-0012",
    "eng_op": "Available",
    "category": "Dental"
  },
  {
    "id": 70,
    "name": "Fujimi Dental Clinic",
    "telephone": "03-3563-4022",
    "hours": "Mon-Fri 10:00-20:00 (13:00 – 14:00 lunch time), Sat 10:00-18:00 (13:00 – 14:00 lunch time) English available: Mon, Wed, Fri 10:00-17:00 Tue, Thur, Sat 10:00- 18:00\n  After hours:no",
    "address": "4F Dai 21 Chuo Bldg. , 1-8-21 Ginza, Chuo-ku, Tokyo 104-0061",
    "eng_op": "Available",
    "category": "Dental"
  },
  {
    "id": 71,
    "name": "Yamanaka Dental Clinic",
    "telephone": "03-3304-8217",
    "hours": "10:00 -19:30, Sat 10:00 – 17:00;\n  After hours: no",
    "address": "Kurihashi Bldg. 3F, 3-13-5 Shinjuku, Shinjuku-ku, Tokyo 160-0022",
    "eng_op": "Available",
    "category": "Dental"
  },
  {
    "id": 72,
    "name": "Minami Aoyama Implant Center Sato Dental Clinic",
    "telephone": "03-5411-1525",
    "hours": "Mon, Tue, Wed, Thu, Fri: 10:00-19:00;\n  Sat 10:00-17:00;\n  After hours: no",
    "address": "Minami Aoyama D-Bldg, 2F, 1-10-3 Minami Aoyama, Minato-ku, Tokyo 107-0062",
    "eng_op": "Available",
    "category": "Dental"
  },
  {
    "id": 73,
    "name": "Daimon Medical Clinic",
    "telephone": "03-6435-6056",
    "hours": "12:00 -14:15, 16:00 – 19:00;\n  After hours: no",
    "address": "SVAX II Bldg 5F, 2-1-16 Hamamatsucho, Minato-ku, Tokyo 105-0013",
    "eng_op": "Limited or no English available",
    "category": "Dermatology"
  },
  {
    "id": 74,
    "name": "Tokyo Midtown Clinic",
    "telephone": "03-5413-8990",
    "hours": "Mon – Fri 10:00 -19:00; Sat and Holidays 10:00 -18:00",
    "address": "Midtown Tower 6F, 9-7-1 Akasaka, Minato-ku, Tokyo 107-6206",
    "eng_op": "Available",
    "category": "Dermatology"
  },
  {
    "id": 75,
    "name": "Tokyo Skin Clinic",
    "telephone": "03-3585-0282",
    "hours": "Please call for details",
    "address": "2-4-9-2F, Roppongi, Minato-ku, Tokyo 106-0032",
    "eng_op": "Available",
    "category": "Dermatology"
  },
  {
    "id": 76,
    "name": "",
    "telephone": "",
    "hours": "",
    "address": "",
    "eng_op": "",
    "category": "Clinic"
  },
  {
    "id": 77,
    "name": "Takahashi Clinic",
    "telephone": "03-3551-5955",
    "hours": "Mon – Thu 9:30-13:00;\n  Tue – Fri 15:00-18:30, After hours: no",
    "address": "1F Takahashi Bldg. 3-26-8 Hatchobori, Chuo-ku, Tokyo 104-0032",
    "eng_op": "Available",
    "category": "Clinic"
  },
  {
    "id": 78,
    "name": "Hiroo International Clinic",
    "telephone": "03-5789-8861",
    "hours": "Mon-Fri: 9:00-17:00;\n  Sat 9:00-12:00",
    "address": "Barbizon34 7F, 4-14-6 Minamiazabu, Minato-ku, Tokyo 106-0047",
    "eng_op": "available",
    "category": "Clinic"
  },
  {
    "id": 79,
    "name": "The King Clinic",
    "telephone": "03-3400-7522",
    "hours": "Mon – Sat: 10:00-13:00 & 15:00-18:00 (closed on Wed & Sun);\n  After hours: No",
    "address": "Iori Omotesando B1F, 6-31-11 Jingumae, Shibuya-ku, Tokyo 150-0001",
    "eng_op": "Available",
    "category": "Clinic"
  },
  {
    "id": 80,
    "name": "ThinkPark Tower International Medical Clinic",
    "telephone": "03-5745-3088",
    "hours": "Mon-Fri 9:00-17:00;\n  Sat 9:00-12:00;\n  After hours: Yes",
    "address": "ThinkPark Tower 3F, 2-1-1 Osaki, Shinagawa-ku, Tokyo 141-6003",
    "eng_op": "Available",
    "category": "Clinic"
  }</pre>

## Technical Details
<ul>
  <li>Ruby Version: 2.6.6</li>
</ul>

## Database Creation
<code>rails db:create</code>

## Database Migration
<code>rails db:migrate</code>

## Database Seed
<code>rails db:seed</code>
