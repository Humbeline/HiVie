# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Match.destroy_all
User.destroy_all
Characteristic.destroy_all

characteristic_1 = Characteristic.create(category: 'Lifestyle', name: 'Art')
characteristic_2 = Characteristic.create(category: 'Lifestyle', name: 'Athlete')
characteristic_3 = Characteristic.create(category: 'Lifestyle', name: 'Music')
characteristic_4 = Characteristic.create(category: 'Lifestyle', name: 'Reading')
characteristic_5 = Characteristic.create(category: 'Lifestyle', name: 'Foodie')
characteristic_6 = Characteristic.create(category: 'Lifestyle', name: 'Movie Buff')
characteristic_7 = Characteristic.create(category: 'Lifestyle', name: 'Dancer')
characteristic_8 = Characteristic.create(category: 'Lifestyle', name: 'Singer')
characteristic_9 = Characteristic.create(category: 'Lifestyle', name: 'Early Bird')
characteristic_10 = Characteristic.create(category: 'Lifestyle', name: 'Night Owl')
characteristic_11 = Characteristic.create(category: 'Lifestyle', name: 'Photographer')
characteristic_12 = Characteristic.create(category: 'Lifestyle', name: 'Travel')
characteristic_13 = Characteristic.create(category: 'Lifestyle', name: 'Tech')
characteristic_14 = Characteristic.create(category: 'Lifestyle', name: 'Animals')
characteristic_15 = Characteristic.create(category: 'Lifestyle', name: 'Vegan')
characteristic_16 = Characteristic.create(category: 'Lifestyle', name: 'Workaholic')
characteristic_17 = Characteristic.create(category: 'Lifestyle', name: 'Video Games')


puts "lifestyle seeds created"

characteristic_18 = Characteristic.create(category: 'Music', name: 'Alternative')
characteristic_19 = Characteristic.create(category: 'Music', name: 'Blues')
characteristic_20 = Characteristic.create(category: 'Music', name: 'Classical')
characteristic_21 = Characteristic.create(category: 'Music', name: 'Country')
characteristic_22 = Characteristic.create(category: 'Music', name: 'Electronic')
characteristic_23 = Characteristic.create(category: 'Music', name: 'Folk')
characteristic_24 = Characteristic.create(category: 'Music', name: 'Funk')
characteristic_25 = Characteristic.create(category: 'Music', name: 'Hip-Hop')
characteristic_26 = Characteristic.create(category: 'Music', name: 'Indie')
characteristic_27 = Characteristic.create(category: 'Music', name: 'Jazz')
characteristic_28 = Characteristic.create(category: 'Music', name: 'Korean Pop')
characteristic_29 = Characteristic.create(category: 'Music', name: 'Latin')
characteristic_30 = Characteristic.create(category: 'Music', name: 'Metal')
characteristic_31 = Characteristic.create(category: 'Music', name: 'Opera')
characteristic_32 = Characteristic.create(category: 'Music', name: 'Pop')
characteristic_33 = Characteristic.create(category: 'Music', name: 'Punk')
characteristic_34 = Characteristic.create(category: 'Music', name: 'R&B')
characteristic_35 = Characteristic.create(category: 'Music', name: 'Reggae')
characteristic_36 = Characteristic.create(category: 'Music', name: 'Rock')
characteristic_37 = Characteristic.create(category: 'Music', name: 'Soul')

puts "music seeds created"

characteristic_38 = Characteristic.create(category: 'Personality', name: 'Adventurous')
characteristic_39 = Characteristic.create(category: 'Personality', name: 'Calm')
characteristic_40 = Characteristic.create(category: 'Personality', name: 'Caring')
characteristic_41 = Characteristic.create(category: 'Personality', name: 'Cheerful')
characteristic_42 = Characteristic.create(category: 'Personality', name: 'Cooperative')
characteristic_43 = Characteristic.create(category: 'Personality', name: 'Creative')
characteristic_44 = Characteristic.create(category: 'Personality', name: 'Determined')
characteristic_45 = Characteristic.create(category: 'Personality', name: 'Easygoing')
characteristic_46 = Characteristic.create(category: 'Personality', name: 'Empathic')
characteristic_47 = Characteristic.create(category: 'Personality', name: 'Enthusiastic')
characteristic_48 = Characteristic.create(category: 'Personality', name: 'Friendly')
characteristic_49 = Characteristic.create(category: 'Personality', name: 'Funny')
characteristic_50 = Characteristic.create(category: 'Personality', name: 'Honest')
characteristic_60 = Characteristic.create(category: 'Personality', name: 'Introverted')
characteristic_51 = Characteristic.create(category: 'Personality', name: 'Optimistic')
characteristic_52 = Characteristic.create(category: 'Personality', name: 'Organized')
characteristic_53 = Characteristic.create(category: 'Personality', name: 'Passionate')
characteristic_54 = Characteristic.create(category: 'Personality', name: 'Practical')
characteristic_55 = Characteristic.create(category: 'Personality', name: 'Proactive')
characteristic_56 = Characteristic.create(category: 'Personality', name: 'Rational')
characteristic_57 = Characteristic.create(category: 'Personality', name: 'Relaxed')
characteristic_58 = Characteristic.create(category: 'Personality', name: 'Risk-Taker')
characteristic_59 = Characteristic.create(category: 'Personality', name: 'Sociable')

puts "personality seeds created"

characteristic_61 = Characteristic.create(category: 'Sports', name: 'American Football')
characteristic_62 = Characteristic.create(category: 'Sports', name: 'Baseball')
characteristic_63 = Characteristic.create(category: 'Sports', name: 'Basketball')
characteristic_64 = Characteristic.create(category: 'Sports', name: 'Bowling')
characteristic_65 = Characteristic.create(category: 'Sports', name: 'Boxing')
characteristic_66 = Characteristic.create(category: 'Sports', name: 'Climbing')
characteristic_67 = Characteristic.create(category: 'Sports', name: 'Crossfit')
characteristic_68 = Characteristic.create(category: 'Sports', name: 'Cricket')
characteristic_69 = Characteristic.create(category: 'Sports', name: 'Diving')
characteristic_70 = Characteristic.create(category: 'Sports', name: 'Football')
characteristic_71 = Characteristic.create(category: 'Sports', name: 'Golf')
characteristic_72 = Characteristic.create(category: 'Sports', name: 'Hiking')
characteristic_73 = Characteristic.create(category: 'Sports', name: 'Rugby')
characteristic_74 = Characteristic.create(category: 'Sports', name: 'Skating')
characteristic_75 = Characteristic.create(category: 'Sports', name: 'Skiing')
characteristic_76 = Characteristic.create(category: 'Sports', name: 'Tennis')
characteristic_77 = Characteristic.create(category: 'Sports', name: 'Volleyball')
characteristic_78 = Characteristic.create(category: 'Sports', name: 'Yoga')

puts "sports seeds created"


user_1 = User.create(email: 'hamza@gmail.com', password: "password", first_name: 'Hamza', last_name: 'Ben Mbarek', username: 'Hamzification',  city: 'Barcelona', birthday: '08/04/1994'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 10, diagnosis_year: 2017, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575631890/user_profile_images/T02NE0241-UPNR72TP0-ae9ed4ff472c-512_lfwhae.jpg',
  bio: 'I haven’t dated much in recent years because I’ve been so focused on my career.
        Now I’m ready to meet the person who will pull my head out of the books and bring me a bit of happiness.')

puts "created user_1"

UserCharacteristic.create(user: user_1, characteristic: characteristic_10)
UserCharacteristic.create(user: user_1, characteristic: characteristic_20)
UserCharacteristic.create(user: user_1, characteristic: characteristic_1)
UserCharacteristic.create(user: user_1, characteristic: characteristic_2)
UserCharacteristic.create(user: user_1, characteristic: characteristic_3)
UserCharacteristic.create(user: user_1, characteristic: characteristic_18)

user_2 = User.create(email: 'byebyeangelina@gmail.com', password: "password", first_name: 'Brad', last_name: 'Pitt', username: 'Bogoss94XXX',  city: 'Barcelona', birthday: '25/06/1975'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 5, diagnosis_year: 2004, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575631794/user_profile_images/T02NE0241-UPL4NQ8DS-2b931133ac94-512_c7a661.jpg')
UserCharacteristic.create(user: user_2, characteristic: characteristic_9)
UserCharacteristic.create(user: user_2, characteristic: characteristic_3)
UserCharacteristic.create(user: user_2, characteristic: characteristic_12)
UserCharacteristic.create(user: user_2, characteristic: characteristic_16)
UserCharacteristic.create(user: user_2, characteristic: characteristic_15)
UserCharacteristic.create(user: user_2, characteristic: characteristic_4)

puts "created user_2"

user_3 = User.create(email: 'bella@gmail.com', password: "password", first_name: 'Bella', last_name: 'Hadid', username: 'Iamabeauty',  city: 'Barcelona', birthday: '17/03/1997'.to_date, gender: 'Female', sex_pref: 'Male', distance_pref: 8, diagnosis_year: 2016, remote_photo_url: 'https://kitt.lewagon.com/placeholder/users/humbeline',
 bio: 'The girl doesn’t stop.” – My best friend Erin
      “Excellent incisors. And she flosses.” – Dr. Dan, my dentist
      “She’s not as crazy as she looks.” – My ex boyfriend Jake
      “Fasten your seatbelts, it’s going to be a bumpy night!” – Betty Davis from All About Eve
      (Ok, so Betty didn’t say it about me, but it fits somehow.)')

UserCharacteristic.create(user: user_3, characteristic: characteristic_22)
UserCharacteristic.create(user: user_3, characteristic: characteristic_9)
UserCharacteristic.create(user: user_3, characteristic: characteristic_3)
UserCharacteristic.create(user: user_3, characteristic: characteristic_24)
UserCharacteristic.create(user: user_3, characteristic: characteristic_12)
UserCharacteristic.create(user: user_3, characteristic: characteristic_8)

puts "created user_3"

user_4 = User.create(email: 'taylor@gmail.com', password: "password", first_name: 'Taylor', last_name: 'Hill', username: 'Iamvictoriasecret',  city: 'Barcelona', birthday: '13/09/1997'.to_date, gender: 'Female', sex_pref: 'Male', distance_pref: 7, diagnosis_year: 2018, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575632262/user_profile_images/T02NE0241-UPE8T7BMF-d221df9b7ce2-512_j6wwur.jpg',
  bio: 'Sunday fundays > lazy Sundays
        Skiing > snowboarding
        Electric guitar < acoustic guitar (but I play both)')

UserCharacteristic.create(user: user_4, characteristic: characteristic_14)
UserCharacteristic.create(user: user_4, characteristic: characteristic_2)
UserCharacteristic.create(user: user_4, characteristic: characteristic_4)
UserCharacteristic.create(user: user_4, characteristic: characteristic_3)
UserCharacteristic.create(user: user_4, characteristic: characteristic_19)
UserCharacteristic.create(user: user_4, characteristic: characteristic_18)

puts "created user_4"

user_5 = User.create(email: 'monica@gmail.com', password: "password", first_name: 'Monica', last_name: 'Ben Barek', username: 'Monique',  city: 'Barcelona', birthday: '13/10/1997'.to_date, gender: 'Female', sex_pref: 'Female', distance_pref: 7, diagnosis_year: 2018, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575632531/user_profile_images/T02NE0241-UPNEUMKCP-2be77693c771-512_c0wedv.jpg')
UserCharacteristic.create(user: user_5, characteristic: characteristic_1)
UserCharacteristic.create(user: user_5, characteristic: characteristic_3)
UserCharacteristic.create(user: user_5, characteristic: characteristic_12)
UserCharacteristic.create(user: user_5, characteristic: characteristic_14)
UserCharacteristic.create(user: user_5, characteristic: characteristic_22)
UserCharacteristic.create(user: user_5, characteristic: characteristic_12)

puts "created user_5"

user_6 = User.create(email: 'jack@gmail.com', password: "password", first_name: 'Jack', last_name: 'Titanic', username: 'Iloverose',  city: 'Barcelona', birthday: '18/09/1979'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 10, diagnosis_year: 2005, remote_photo_url:'https://www.pexels.com/photo/man-person-portrait-autumn-16622/')
UserCharacteristic.create(user: user_6, characteristic: characteristic_2)
UserCharacteristic.create(user: user_6, characteristic: characteristic_4)
UserCharacteristic.create(user: user_6, characteristic: characteristic_15)
UserCharacteristic.create(user: user_6, characteristic: characteristic_19)
UserCharacteristic.create(user: user_6, characteristic: characteristic_18)
UserCharacteristic.create(user: user_6, characteristic: characteristic_3)

puts "created user_6"

user_7 = User.create(email: 'vivajuventus@gmail.com', password: "password", first_name: 'Cristiano', last_name: 'Ronaldo', username: 'Iamthebest',  city: 'Barcelona', birthday: '17/08/1985'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 9, diagnosis_year: 2013, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575631375/user_profile_images/T02NE0241-UPL535Y6Q-cc4875c7306c-512_ht297e.jpg')
UserCharacteristic.create(user: user_7, characteristic: characteristic_12)
UserCharacteristic.create(user: user_7, characteristic: characteristic_13)
UserCharacteristic.create(user: user_7, characteristic: characteristic_15)
UserCharacteristic.create(user: user_7, characteristic: characteristic_1)
UserCharacteristic.create(user: user_7, characteristic: characteristic_2)
UserCharacteristic.create(user: user_7, characteristic: characteristic_9)

puts "created user_7"

user_8 = User.create(email: 'batman@gmail.com', password: "password", first_name: 'Bruce', last_name: 'Wayne', username: 'Batman',  city: 'Barcelona', birthday: '17/03/1987'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 8, diagnosis_year: 2018, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575630984/user_profile_images/T02NE0241-UPLK9PZ2R-381c9c64d4d1-512_vx01ze.jpg')
UserCharacteristic.create(user: user_8, characteristic: characteristic_1)
UserCharacteristic.create(user: user_8, characteristic: characteristic_23)
UserCharacteristic.create(user: user_8, characteristic: characteristic_5)
UserCharacteristic.create(user: user_8, characteristic: characteristic_12)
UserCharacteristic.create(user: user_8, characteristic: characteristic_22)
UserCharacteristic.create(user: user_8, characteristic: characteristic_14)

puts "created user_8"

user_9 = User.create(email: 'adriana@gmail.com', password: "password", first_name: 'Adriana', last_name: 'Lima', username: 'Mebeautiful',  city: 'Barcelona', birthday: '27/05/1990'.to_date, gender: 'Female', sex_pref: 'Male', distance_pref: 7, diagnosis_year: 2018, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575631328/user_profile_images/T02NE0241-U8314BQ82-01c1dcf7eca3-512_jmkpyi.jpg')
UserCharacteristic.create(user: user_9, characteristic: characteristic_12)
UserCharacteristic.create(user: user_9, characteristic: characteristic_9)
UserCharacteristic.create(user: user_9, characteristic: characteristic_24)
UserCharacteristic.create(user: user_9, characteristic: characteristic_3)
UserCharacteristic.create(user: user_9, characteristic: characteristic_6)
UserCharacteristic.create(user: user_9, characteristic: characteristic_8)
puts "created user_9"

user_10 = User.create(email: 'scarlett@gmail.com', password: "password", first_name: 'Scarlett', last_name: 'Johansson', username: 'Scarlettinha',  city: 'Barcelona', birthday: '11/06/1988'.to_date, gender: 'Female', sex_pref: 'Female', distance_pref: 7, diagnosis_year: 2018, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575631032/user_profile_images/T02NE0241-UP96TAG67-9eb3437bec64-512_tlonji.jpg')
UserCharacteristic.create(user: user_10, characteristic: characteristic_2)
UserCharacteristic.create(user: user_10, characteristic: characteristic_10)
UserCharacteristic.create(user: user_10, characteristic: characteristic_12)
UserCharacteristic.create(user: user_10, characteristic: characteristic_13)
UserCharacteristic.create(user: user_10, characteristic: characteristic_19)
UserCharacteristic.create(user: user_10, characteristic: characteristic_7)
puts "created user_10"

user_11 = User.create(email: 'sima@gmail.com', password: "password", first_name: 'Alxandru', last_name: 'Sima', username: 'Simax',  city: 'Barcelona', birthday: '28/09/1998'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 10, diagnosis_year: 2018, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575630972/user_profile_images/T02NE0241-UP7UZUUTC-285ae1d2dce5-512_o0pvwi.jpg')
UserCharacteristic.create(user: user_11, characteristic: characteristic_12)
UserCharacteristic.create(user: user_11, characteristic: characteristic_11)
UserCharacteristic.create(user: user_11, characteristic: characteristic_14)
UserCharacteristic.create(user: user_11, characteristic: characteristic_3)
UserCharacteristic.create(user: user_11, characteristic: characteristic_23)
UserCharacteristic.create(user: user_11, characteristic: characteristic_3)

puts "created user_11"

user_12 = User.create(email: 'haggus@gmail.com', password: "password", first_name: 'Haggus', last_name: 'Scotland', username: 'Ilovehaggus',  city: 'Barcelona', birthday: '06/02/1999'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 6, diagnosis_year: 2009, remote_photo_url:'https://avatars3.githubusercontent.com/u/40790744?s=400&v=4')
UserCharacteristic.create(user: user_12, characteristic: characteristic_2)
UserCharacteristic.create(user: user_12, characteristic: characteristic_6)
UserCharacteristic.create(user: user_12, characteristic: characteristic_4)
UserCharacteristic.create(user: user_12, characteristic: characteristic_13)
UserCharacteristic.create(user: user_12, characteristic: characteristic_12)
UserCharacteristic.create(user: user_12, characteristic: characteristic_19)

puts "created user_12"

user_13 = User.create(email: 'stanlee@gmail.com', password: "password", first_name: 'Stan', last_name: 'Lee', username: 'Marvel4life',  city: 'Barcelona', birthday: '11/09/1945'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 11, diagnosis_year: 2001, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575631375/user_profile_images/T02NE0241-UPL535Y6Q-cc4875c7306c-512_ht297e.jpg')
UserCharacteristic.create(user: user_13, characteristic: characteristic_5)
UserCharacteristic.create(user: user_13, characteristic: characteristic_11)
UserCharacteristic.create(user: user_13, characteristic: characteristic_10)
UserCharacteristic.create(user: user_13, characteristic: characteristic_13)
UserCharacteristic.create(user: user_13, characteristic: characteristic_8)
UserCharacteristic.create(user: user_13, characteristic: characteristic_9)

puts "created user_13"

user_14 = User.create(email: 'beyonce@gmail.com', password: "password", first_name: 'Beyonce', last_name: 'Knowles', username: 'Queenb',  city: 'Barcelona', birthday: '15/09/1977'.to_date, gender: 'Female', sex_pref: 'Male', distance_pref: 7, diagnosis_year: 2011, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575631519/user_profile_images/T02NE0241-UA0DUPP0E-025a8aae0543-512_mkeo2u.jpg')
UserCharacteristic.create(user: user_14, characteristic: characteristic_15)
UserCharacteristic.create(user: user_14, characteristic: characteristic_20)
UserCharacteristic.create(user: user_14, characteristic: characteristic_11)
UserCharacteristic.create(user: user_14, characteristic: characteristic_13)
UserCharacteristic.create(user: user_14, characteristic: characteristic_1)
UserCharacteristic.create(user: user_14, characteristic: characteristic_2)

puts "created user_14"

user_15 = User.create(email: 'jay@gmail.com', password: "password", first_name: 'Shawn', last_name: 'Carter', username: 'Jayz',  city: 'Barcelona', birthday: '11/06/1975'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 7, diagnosis_year: 2012, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575631481/user_profile_images/T02NE0241-UPL897MJ8-e50ac5a48da9-512_iop3oz.png')
UserCharacteristic.create(user: user_15, characteristic: characteristic_1)
UserCharacteristic.create(user: user_15, characteristic: characteristic_5)
UserCharacteristic.create(user: user_15, characteristic: characteristic_10)
UserCharacteristic.create(user: user_15, characteristic: characteristic_9)
UserCharacteristic.create(user: user_15, characteristic: characteristic_12)
UserCharacteristic.create(user: user_15, characteristic: characteristic_2)

puts "created user_15"

user_16 = User.create(email: 'safia@gmail.com', password: "password", first_name: 'Safia', last_name: 'Salhi', username: 'Mgrebabe',  city: 'Barcelona', birthday: '12/05/1999'.to_date, gender: 'Female', sex_pref: 'Female', distance_pref: 15, diagnosis_year: 2018, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575631636/user_profile_images/T02NE0241-UPNSBGT0W-c173a85e1293-512_jmfmsw.jpg')
UserCharacteristic.create(user: user_16, characteristic: characteristic_2)
UserCharacteristic.create(user: user_16, characteristic: characteristic_15)
UserCharacteristic.create(user: user_16, characteristic: characteristic_20)
UserCharacteristic.create(user: user_16, characteristic: characteristic_8)
UserCharacteristic.create(user: user_16, characteristic: characteristic_7)
UserCharacteristic.create(user: user_16, characteristic: characteristic_21)
puts "created user_16"

user_17 = User.create(email: 'ken@gmail.com', password: "password", first_name: 'Kendall', last_name: 'Jenner', username: 'Kenny',  city: 'Barcelona', birthday: '26/06/1995'.to_date, gender: 'Female', sex_pref: 'Female', distance_pref: 5, diagnosis_year: 2012, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575631659/user_profile_images/T02NE0241-UPL53A45S-d67170dcd996-512_l5rdiy.jpg')
UserCharacteristic.create(user: user_17, characteristic: characteristic_10)
UserCharacteristic.create(user: user_17, characteristic: characteristic_5)
UserCharacteristic.create(user: user_17, characteristic: characteristic_2)
UserCharacteristic.create(user: user_17, characteristic: characteristic_8)
UserCharacteristic.create(user: user_17, characteristic: characteristic_24)
UserCharacteristic.create(user: user_17, characteristic: characteristic_12)
puts "created user_17"

user_18 = User.create(email: 'kylie@gmail.com', password: "password", first_name: 'Kylie', last_name: 'Jenner', username: 'Lips4life',  city: 'Barcelona', birthday: '24/12/1998'.to_date, gender: 'Female', sex_pref: 'Female', distance_pref: 8, diagnosis_year: 2014, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575631683/user_profile_images/T02NE0241-U4598RZGF-b92abaa9d3bf-512_osyidq.jpg')
UserCharacteristic.create(user: user_18, characteristic: characteristic_9)
UserCharacteristic.create(user: user_18, characteristic: characteristic_2)
UserCharacteristic.create(user: user_18, characteristic: characteristic_1)
UserCharacteristic.create(user: user_18, characteristic: characteristic_10)
UserCharacteristic.create(user: user_18, characteristic: characteristic_19)
UserCharacteristic.create(user: user_18, characteristic: characteristic_13)
puts "created user_18"

user_19 = User.create(email: 'aaliyah@gmail.com', password: "password", first_name: 'Aaliyah', last_name: 'Rodriguez', username: 'Artsy',  city: 'Barcelona', birthday: '17/11/1988'.to_date, gender: 'Female', sex_pref: 'Female', distance_pref: 7, diagnosis_year: 2019, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575632348/user_profile_images/T02NE0241-U281EAB8D-6bd41d7b2018-512_lugths.png')
UserCharacteristic.create(user: user_19, characteristic: characteristic_1)
UserCharacteristic.create(user: user_19, characteristic: characteristic_3)
UserCharacteristic.create(user: user_19, characteristic: characteristic_8)
UserCharacteristic.create(user: user_19, characteristic: characteristic_11)
UserCharacteristic.create(user: user_19, characteristic: characteristic_19)
UserCharacteristic.create(user: user_19, characteristic: characteristic_15)


puts "created user_19"

user_20 = User.create(email: 'dave@gmail.com', password: "password", first_name: 'David', last_name: 'Gyan', username: 'Kiki',  city: 'Barcelona', birthday: '12/09/1984'.to_date, gender: 'Male', sex_pref: 'Male', distance_pref: 7, diagnosis_year: 2015, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575632608/user_profile_images/T02NE0241-UP7T3D858-a61e60b3df53-512_qiihnf.jpg')
UserCharacteristic.create(user: user_20, characteristic: characteristic_2)
UserCharacteristic.create(user: user_20, characteristic: characteristic_4)
UserCharacteristic.create(user: user_20, characteristic: characteristic_9)
UserCharacteristic.create(user: user_20, characteristic: characteristic_10)
UserCharacteristic.create(user: user_20, characteristic: characteristic_12)
UserCharacteristic.create(user: user_20, characteristic: characteristic_14)

puts "created user_20"

user_21 = User.create(email: 'mo@gmail.com', password: "password", first_name: 'Mohamed', last_name: 'Junaid', username: 'Momo',  city: 'Barcelona', birthday: '14/12/1970'.to_date, gender: 'Male', sex_pref: 'Male', distance_pref: 20, diagnosis_year: 2009, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575632684/user_profile_images/T02NE0241-UKPKXKN3V-63e484c7b1df-512_hke0lb.jpg')
UserCharacteristic.create(user: user_21, characteristic: characteristic_12)
UserCharacteristic.create(user: user_21, characteristic: characteristic_14)
UserCharacteristic.create(user: user_21, characteristic: characteristic_9)
UserCharacteristic.create(user: user_21, characteristic: characteristic_24)
UserCharacteristic.create(user: user_21, characteristic: characteristic_1)
UserCharacteristic.create(user: user_21, characteristic: characteristic_4)

puts "created user_21"

user_22 = User.create(email: 'danny@gmail.com', password: "password", first_name: 'Dan', last_name: 'Tico', username: 'Dannydu38',  city: 'Barcelona', birthday: '25/07/1981'.to_date, gender: 'Male', sex_pref: 'Male', distance_pref: 8, diagnosis_year: 2004, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575632956/user_profile_images/T02NE0241-UPNNQ4SQ7-7a67b587c825-512_i1goyi.png')
UserCharacteristic.create(user: user_22, characteristic: characteristic_13)
UserCharacteristic.create(user: user_22, characteristic: characteristic_15)
UserCharacteristic.create(user: user_22, characteristic: characteristic_5)
UserCharacteristic.create(user: user_22, characteristic: characteristic_6)
UserCharacteristic.create(user: user_22, characteristic: characteristic_1)
UserCharacteristic.create(user: user_22, characteristic: characteristic_3)
puts "created user_22"

user_23 = User.create(email: 'schichokshi@gmail.com', password: "password", first_name: 'Shiv', last_name: 'Chokshi', username: 'Schichokshi',  city: 'Barcelona', birthday: '17/03/1992'.to_date, gender: 'Male', sex_pref: 'Male', distance_pref: 8, diagnosis_year: 2013, remote_photo_url: 'https://res.cloudinary.com/kl3000/image/upload/v1575633440/user_profile_images/T02NE0241-UP9P145FU-5c9d7959b92f-512_dkkh5s.jpg')
UserCharacteristic.create(user: user_23, characteristic: characteristic_13)
UserCharacteristic.create(user: user_23, characteristic: characteristic_15)
UserCharacteristic.create(user: user_23, characteristic: characteristic_8)
UserCharacteristic.create(user: user_23, characteristic: characteristic_6)
UserCharacteristic.create(user: user_23, characteristic: characteristic_1)
UserCharacteristic.create(user: user_23, characteristic: characteristic_4)
puts "created user_23"

user_24 = User.create(email: 'jaki@gmail.com', password: "password", first_name: 'Jacki', last_name: 'Michel', username: 'MerciJacki&Michel',  city: 'Barcelona', birthday: '21/02/1964'.to_date, gender: 'Male', sex_pref: 'Male', distance_pref: 7, diagnosis_year: 1990, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575633856/user_profile_images/T02NE0241-UL37H2W9L-a2b642e6c3d4-512_htrphc.jpg')
UserCharacteristic.create(user: user_24, characteristic: characteristic_13)
UserCharacteristic.create(user: user_24, characteristic: characteristic_15)
UserCharacteristic.create(user: user_24, characteristic: characteristic_8)
UserCharacteristic.create(user: user_24, characteristic: characteristic_6)
UserCharacteristic.create(user: user_24, characteristic: characteristic_1)
UserCharacteristic.create(user: user_24, characteristic: characteristic_12)
puts "created user_24"

user_25 = User.create(email: 'humbtidumti@gmail.com', password: "password", first_name: 'Humber', last_name: 'Line', username: 'humbtidumti',  city: 'Barcelona', birthday: '13/10/1998'.to_date, gender: 'Male', sex_pref: 'Male', distance_pref: 7, diagnosis_year: 2018, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575632434/user_profile_images/T02NE0241-UPE7M99U1-32151dfec812-512_xfqpoh.jpg')
UserCharacteristic.create(user: user_25, characteristic: characteristic_12)
UserCharacteristic.create(user: user_25, characteristic: characteristic_14)
UserCharacteristic.create(user: user_25, characteristic: characteristic_7)
UserCharacteristic.create(user: user_25, characteristic: characteristic_12)
UserCharacteristic.create(user: user_25, characteristic: characteristic_16)
UserCharacteristic.create(user: user_25, characteristic: characteristic_3)
puts "created user_25"

user_26 = User.create(email: 'solange@gmail.com', password: "password", first_name: 'Solange', last_name: 'Knowles', username: 'Ihatemysister',  city: 'Barcelona', birthday: '17/08/1981'.to_date, gender: 'Female', sex_pref: 'Female', distance_pref: 7, diagnosis_year: 2012, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575632170/user_profile_images/T02NE0241-UPLK2131N-e1b9f6081978-512_bcsftl.png')
UserCharacteristic.create(user: user_26, characteristic: characteristic_10)
UserCharacteristic.create(user: user_26, characteristic: characteristic_18)
UserCharacteristic.create(user: user_26, characteristic: characteristic_9)
UserCharacteristic.create(user: user_26, characteristic: characteristic_4)
UserCharacteristic.create(user: user_26, characteristic: characteristic_20)
UserCharacteristic.create(user: user_26, characteristic: characteristic_3)
puts "created user_26"

# MATCHES BELOW

match_1 = Match.create(user_one_id: user_1.id, user_two_id: user_3.id)
match_2 = Match.create(user_one_id: user_1.id, user_two_id: user_4.id)
match_3 = Match.create(user_one_id: user_1.id, user_two_id: user_9.id)
match_4 = Match.create(user_one_id: user_1.id, user_two_id: user_10.id)
match_5 = Match.create(user_one_id: user_1.id, user_two_id: user_14.id)


match_6 = Match.create(user_one_id: user_1.id, user_two_id: user_15.id, status: "validated")
match_7 = Match.create(user_one_id: user_16.id, user_two_id: user_1.id, status: "validated")




