puts "Seeding..."

Show.create(name:"Dave Show", network: "AMC", day: "Thursday", rating: 5, season: 3)
Show.create(name:"Mike Show", network: "Hulu", day: "Thursday", rating: 7, season: 1)
Show.create(name:"John Show", network: "Showtime", day: "Thursday", rating: 8, season: 3)
Show.create(name:"Mark Show", network: "Netflix", day: "Thursday", rating: 6, season: 6)
Show.create(name:"Jane Show", network: "Amazon", day: "Thursday", rating: 9, season: 4)

puts "Done seeding!"