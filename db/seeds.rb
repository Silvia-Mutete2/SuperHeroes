puts "🌱 Seeding..."

Hero.destroy_all
Power.destroy_all
HeroPower.destroy_all

Hero.create! ([
    {name:"Peter Parker", super_name:"Spider-Man" },
    {name:"Steve Rogers", super_name:"Captain America" },
    {name:"Bruce Banner", super_name:"Hulk" },
    {name:"Natasha Romanoff", super_name:"Black Widow" },
    {name:"Matthew Murdock", super_name:"Dare Devil" },
    {name:"Reed Richards", super_name:"Mr.Fantastic" },
    {name:"T'Challa", super_name:"Black Panther" },
    {name:"Thor Odinson", super_name:"Thor" },
    {name:"Tony Stark", super_name:"Iron Man" },
    {name:"Carol Danvers", super_name:"Captain Marvel" }
  ])

Power.create! ([
    {name:"super strength: ", description: "1. gives the wielder super human strengths"},
    {name:"flight : ", description: "2. gives the wielder the ability to fly through the skys at supersonic speed"},
    {name:"super human senses: ", description: "3. allows the person to user their senses at super human level"},
    {name:"elasticity: ", description: "4. can stretch the human body to extreme lengths"},
  ])


    HeroPower.create!([
    {
        strength: "Average",
        hero_id: 1,
        power_id: 3
    },
    {
        strength: "Great",
        hero_id: 4,
        power_id: 3
    },
    {
        strength: "Good",
        hero_id: 2,
        power_id: 4
    }
])

puts "✅ Done seeding!"
