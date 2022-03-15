# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require 'faker'

User.destroy_all
Scooter.destroy_all

10.times do
  User.create!(
    first_name:Faker::Name.first_name,
    last_name: Faker::Name.last_name,    
    age: Faker::Number.between(from: 18, to: 100),
    email: Faker::Internet.email,
    password: Faker::Internet.password
  )

end

Scooter.create!(
  name: "BEEPER Max 26AH",
  brand: "BEEPER",
  price: 1058.40,
  weight: 24.2,
  battery_autonomy: 90,
  max_speed: 25,
  description: "Une trottinette avec un équipement optimal, lui offrant d'excellentes performances. En plus d'être confortable, c'est une trottinette qui a de la puissance et qui pour autant reste très sûre ! Elle possède des feux LED à l'avant et à l'arrière, un klaxon, des clés de contacts (oui, des clés !) ainsi qu'une alarme. Avec son puissant moteur de 500W, la trottinette possède 3 niveaux de vitesses à 6km/h, 15km/h, et sa vitesse maximale de 25km/h. Sa grande autonomie lui permet de parcourir environ 90 kilomètres sans soucis ! Point important : BEEPER garantie cette trottinette 10 ans sur la structure (cadre de la trottinette), 3 ans sur la mécanique et l'électronique, et 12 mois pour la batterie et le chargeur, ainsi qu'un SAV en France avec des pièces détachées disponibles dans les meilleurs délais !",
  image: "https://m.media-amazon.com/images/I/41yilFMC6NL._AC_.jpg",
  scooter_url: "https://www.amazon.fr/BEEPER-Trottinette-%C3%89lectrique-Alarme-Pouces/dp/B0886XSMJJ/ref=sr_1_1_sspa?keywords=trottinette%2Belectrique%2Badulte&qid=1646392557&refinements=p_89%3ABEEPER&rnid=1680780031&s=sports&sr=1-1-spons&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEyTEQwSFVLQzlVMlo0JmVuY3J5cHRlZElkPUEwMDY5NzExMjYzUU9PWEhLMFcwTSZlbmNyeXB0ZWRBZElkPUEwNzg2MjU4MjRCQjJQVDVHTFlNSyZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU&th=1"
  
)

Scooter.create!(
  name: "BEEPER Max 8AH",
  brand: "BEEPER",
  price: 725.01,
  weight: 20.5,
  battery_autonomy: 35,
  max_speed: 25,
  description: "Une trottinette avec un équipement optimal, lui offrant d'excellentes performances. En plus d'être confortable, c'est une trottinette qui a de la puissance et qui pour autant reste très sûre ! Elle possède des feux LED à l'avant et à l'arrière, un klaxon, des clés de contacts (oui, des clés !) ainsi qu'une alarme. Avec son puissant moteur de 500W, la trottinette possède 3 niveaux de vitesses à 6km/h, 15km/h, et sa vitesse maximale de 25km/h. Sa grande autonomie lui permet de parcourir environ 35 kilomètres sans soucis ! Point important : BEEPER garantie cette trottinette 10 ans sur la structure (cadre de la trottinette), 3 ans sur la mécanique et l'électronique, et 12 mois pour la batterie et le chargeur, ainsi qu'un SAV en France avec des pièces détachées disponibles dans les meilleurs délais !",
  image: "https://m.media-amazon.com/images/I/41FFbSrNIxL._AC_SX425_.jpg",
  scooter_url: "https://www.amazon.fr/BEEPER-Trottinette-%C3%89lectrique-Alarme-Pouces/dp/B07PVKB1TJ/ref=sr_1_1_sspa?keywords=trottinette%2Belectrique%2Badulte&qid=1646392557&refinements=p_89%3ABEEPER&rnid=1680780031&s=sports&sr=1-1-spons&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEyTEQwSFVLQzlVMlo0JmVuY3J5cHRlZElkPUEwMDY5NzExMjYzUU9PWEhLMFcwTSZlbmNyeXB0ZWRBZElkPUEwNzg2MjU4MjRCQjJQVDVHTFlNSyZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU&th=1"
  
)

Scooter.create!(
  name: "BEEPER LITE FX2L 8AH",
  brand: "BEEPER",
  price: 349.99,
  weight: 12.8,
  battery_autonomy: 22,
  max_speed: 25,
  description: "Une trottinette idéale pour les trajets en ville. Elle possède un poids idéal, mais reste tout de même une trottinette qui a de la puissance, ce qui la rend très polyvalente. Elle possède un compteur de vitesse LED, qui permet de garder un oeil sur sa vitesse. Avec son moteur de 300W et une batterie de 7,5 ampère/heure, la trottinette possède 3 niveaux de vitesses à 10km/h, 20km/h, et sa vitesse maximale de 25km/h. Elle possède une autonomie de 22 kilomètres, ce qui fait d'elle une partenaire de choix pour des balades ! Point important : BEEPER garantie cette trottinette 10 ans sur la structure (cadre de la trottinette), 3 ans sur la mécanique et l'électronique, et 12 mois pour la batterie et le chargeur, ainsi qu'un SAV en France avec des pièces détachées disponibles dans les meilleurs délais !",
  image: "https://m.media-amazon.com/images/I/51TYZBB-4mL._AC_SX425_.jpg",
  scooter_url: "https://www.amazon.fr/BEEPER-FX2L-8-Trottinette-Electrique-Unisexe/dp/B096WLBMLH/ref=sr_1_2_sspa?keywords=trottinette%2Belectrique%2Badulte&qid=1646392557&refinements=p_89%3ABEEPER&rnid=1680780031&s=sports&sr=1-2-spons&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEyTEQwSFVLQzlVMlo0JmVuY3J5cHRlZElkPUEwMDY5NzExMjYzUU9PWEhLMFcwTSZlbmNyeXB0ZWRBZElkPUEwNjY1MjA0MzVRQ1AyVUc0ODhDQiZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU&th=1"
  
)

Scooter.create!(
  name: "BEEPER LITE FX2L 5AH",
  brand: "BEEPER",
  price: 299.00,
  weight: 12.8,
  battery_autonomy: 15,
  max_speed: 25,
  description: "Une trottinette idéale pour les trajets en ville. Elle possède un poids idéal, mais reste tout de même une trottinette qui a de la puissance, ce qui la rend très polyvalente. Elle possède un compteur de vitesse LED, qui permet de garder un oeil sur sa vitesse. Avec son moteur de 300W et une batterie de 5 ampère/heure, la trottinette possède 3 niveaux de vitesses à 10km/h, 20km/h, et sa vitesse maximale de 25km/h. Elle possède une autonomie de 15 kilomètres, ce qui fait d'elle une partenaire de choix pour des balades ! Point important : BEEPER garantie cette trottinette 10 ans sur la structure (cadre de la trottinette), 3 ans sur la mécanique et l'électronique, et 12 mois pour la batterie et le chargeur, ainsi qu'un SAV en France avec des pièces détachées disponibles dans les meilleurs délais !",
  image: "https://m.media-amazon.com/images/I/51+sE5-DoGL._AC_SX425_.jpg",
  scooter_url: "https://www.amazon.fr/BEEPER-FX2L-8-Trottinette-Electrique-Unisexe/dp/B096WK4FP9/ref=sr_1_2_sspa?keywords=trottinette%2Belectrique%2Badulte&qid=1646392557&refinements=p_89%3ABEEPER&rnid=1680780031&s=sports&sr=1-2-spons&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEyTEQwSFVLQzlVMlo0JmVuY3J5cHRlZElkPUEwMDY5NzExMjYzUU9PWEhLMFcwTSZlbmNyeXB0ZWRBZElkPUEwNjY1MjA0MzVRQ1AyVUc0ODhDQiZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU&th=1"
  
)

Scooter.create!(
  name: "BEEPER LITE FX1L 5AH",
  brand: "BEEPER",
  price: 237.33,
  weight: 8.5,
  battery_autonomy: 10,
  max_speed: 23,
  description: "Une trottinette pour les derniers kilomètres. Elle possède un poids idéal, mais reste tout de même une trottinette qui a de la puissance, avec un moteur de 350W qui lui permet d'atteindre 23km/h. Elle a 3 niveaux de vitesses à 6km/h, 15km/h, et sa vitesse maximale. Elle possède une autonomie de 10 kilomètres, ce qui fait d'elle une partenaire de choix pour terminer un trajet ! Sa suspension avant permet de passer les trottoirs sans difficulté, et son guidon réglable à 3 niveaux permet d'adapter la conduite pour toutes les tailles. Point important : BEEPER garantie cette trottinette 10 ans sur la structure (cadre de la trottinette), 3 ans sur la mécanique et l'électronique, et 12 mois pour la batterie et le chargeur, ainsi qu'un SAV en France avec des pièces détachées disponibles dans les meilleurs délais !",
  image: "https://m.media-amazon.com/images/I/4106TXYsULS._AC_.jpg",
  scooter_url: "https://www.amazon.fr/BEEPER-Trottinette-%C3%A9lectrique-pouces-25-2V/dp/B07PWFLSP8/ref=sr_1_5?keywords=trottinette%2Belectrique%2Badulte&qid=1646392557&refinements=p_89%3ABEEPER&rnid=1680780031&s=sports&sr=1-5&th=1"
  
)

Scooter.create!(
  name: "BEEPER LITE FX1L 4AH",
  brand: "BEEPER",
  price: 220.60,
  weight: 7.4,
  battery_autonomy: 8,
  max_speed: 23,
  description: "Une trottinette pour les derniers kilomètres. Elle possède un poids idéal, mais reste tout de même une trottinette qui a de la puissance, avec un moteur de 350W qui lui permet d'atteindre 23km/h. Elle a 3 niveaux de vitesses à 6km/h, 15km/h, et sa vitesse maximale. Elle possède une autonomie de 8 kilomètres, ce qui fait d'elle une partenaire de choix pour terminer un trajet ! Son pliage facile se réalise en 3 secondes à peine. Point important : BEEPER garantie cette trottinette 10 ans sur la structure (cadre de la trottinette), 3 ans sur la mécanique et l'électronique, et 12 mois pour la batterie et le chargeur, ainsi qu'un SAV en France avec des pièces détachées disponibles dans les meilleurs délais !",
  image: "https://m.media-amazon.com/images/I/4106TXYsULS._AC_SX425_.jpg",
  scooter_url: "https://www.amazon.fr/BEEPER-Trottinette-%C3%A9lectrique-pouces-25-2V/dp/B07PWFRNG1/ref=sr_1_5?keywords=trottinette%2Belectrique%2Badulte&qid=1646392557&refinements=p_89%3ABEEPER&rnid=1680780031&s=sports&sr=1-5&th=1"
  
)

Scooter.create!(
  name: "BEEPER SPEED FX8-G2 6AH",
  brand: "BEEPER",
  price: 369.00,
  weight: 14.2,
  battery_autonomy: 20,
  max_speed: 25,
  description: "Une trottinette compacte idéale pour la ville. Elle est à la fois rapide avec sa vitesse maximale de 25km/h, maniable et confortable grâce à son poids relativement léger et un confort de conduite optimale. Avec son autonomie de 20 kilomètres, elle pourra vous emmener assez loin en une seule charge. Elle possède 2 niveaux de vitesses à 6km/h, et sa vitesse maximale. Point important : BEEPER garantie cette trottinette 10 ans sur la structure (cadre de la trottinette), 3 ans sur la mécanique et l'électronique, et 12 mois pour la batterie et le chargeur, ainsi qu'un SAV en France avec des pièces détachées disponibles dans les meilleurs délais !",
  image: "https://m.media-amazon.com/images/I/41o7npC-9rL._AC_SX679_.jpg",
  scooter_url: "https://www.amazon.fr/BEEPER-Trottinette-%C3%A9lectrique-pouces-SPEED/dp/B07Q1W7YJY/ref=sr_1_6?keywords=trottinette+electrique+adulte&qid=1646392677&refinements=p_89%3ABEEPER&rnid=1680780031&s=sports&sr=1-6"
  
)

Scooter.create!(
  name: "BEEPER SPEED FX8-G2 13AH",
  brand: "BEEPER",
  price: 560.45,
  weight: 14.2,
  battery_autonomy: 35,
  max_speed: 25,
  description: "Une trottinette compacte idéale pour la ville. Elle est à la fois rapide grâce à son moteur de 350W lui permettant d'atteindre 25km/h, maniable et confortable grâce à son poids relativement léger et un confort de conduite optimale. Avec son autonomie de 35 kilomètres, elle pourra vous emmener assez loin en une seule charge. Elle possède 2 niveaux de vitesses à 6km/h, et sa vitesse maximale. Point important : BEEPER garantie cette trottinette 10 ans sur la structure (cadre de la trottinette), 3 ans sur la mécanique et l'électronique, et 12 mois pour la batterie et le chargeur, ainsi qu'un SAV en France avec des pièces détachées disponibles dans les meilleurs délais !",
  image: "https://m.media-amazon.com/images/I/31ouUWhWHgL._AC_SX425_.jpg",
  scooter_url: "https://www.amazon.fr/BEEPER-Trottinette-%C3%A9lectrique-pouces-SPEED/dp/B0886WYK2D/ref=sr_1_6?keywords=trottinette%2Belectrique%2Badulte&qid=1646392677&refinements=p_89%3ABEEPER&rnid=1680780031&s=sports&sr=1-6&th=1"
  
)

Scooter.create!(
  name: "BEEPER ROAD FX5 13AH",
  brand: "BEEPER",
  price: 79.00,
  weight: 10.0,
  battery_autonomy: 15,
  max_speed: 25,
  description: "Une trottinette idéale pour aller au travail. Avec son design sombre et moderne, elle est accompagnée d'un écran tactile qui permet d'avoir des indications, notamment la vitesse de déplacement. Grâce à son moteur de 350W, elle peut atteindre 25km/h. Avec son autonomie de 15 kilomètres, elle sera un bon complément à l'utilisation de transports en communs, d'autant plus que son poids est avantageux, ce qui fait que son transport n'est pas un problème. Point important : BEEPER garantie cette trottinette 10 ans sur la structure (cadre de la trottinette), 3 ans sur la mécanique et l'électronique, et 12 mois pour la batterie et le chargeur, ainsi qu'un SAV en France avec des pièces détachées disponibles dans les meilleurs délais !",
  image: "https://m.media-amazon.com/images/I/31mwwkCesPL._AC_.jpg",
  scooter_url: "https://www.amazon.fr/Trottinette-%C3%A9lectrique-FX5-Beeper-Road/dp/B01N6Y7I19/ref=sr_1_4?keywords=trottinette+electrique+adulte&qid=1646409891&refinements=p_89%3ABEEPER&rnid=1680780031&s=sports&sr=1-4"
  
)

Scooter.create!(
  name: "M MEGAWHEELS S10-2 5,0",
  brand: "M MEGAWHEELS",
  price: 299.99,
  weight: 11.0,
  battery_autonomy: 12,
  max_speed: 25,
  description: "Grâce à ses pneus anti-dérapants et amortisseurs, cette trottinette permet une conduite fluide et stable, tout en évitant les chocs. Son autonomie de 12 kilomètres en fait une alliée parfaite pour se déplacer en ville. Son moteur de 250W permet d'atteindre une vitesse de 25km/h. Cette trottinette possède 3 vitesses, à 10km/h, 20km/h et sa vitesse maximale.",
  image: "https://m.media-amazon.com/images/I/51mQVYi-2jL._AC_SX425_.jpg",
  scooter_url: "https://www.amazon.fr/MEGAWHEELS-Trottinette-Electrique-Autonomie-120KG-S10/dp/B08HMYLYW2/ref=sr_1_1_sspa?keywords=trottinette+electrique+adulte&qid=1646392634&refinements=p_89%3AM+MEGAWHEELS&rnid=1680780031&s=sports&sr=1-1-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEyT0pPNEpVTTU1TTZUJmVuY3J5cHRlZElkPUEwNzExNjYxMlJUQzZZSVY5QVlWTSZlbmNyeXB0ZWRBZElkPUEwODk3Njk2MllGTU9BNDNPUE84TyZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU="
  
)

puts "Der Samen wird erzeugt, mein General!"