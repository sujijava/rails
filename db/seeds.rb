# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |blog|
    Blog.create!(
        title: "Blog: Title #{blog}",
        body: "The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup)."
    )
end

puts "10 log posts created"

5.times do |skill|
    Skill.create!(
        title: "Skill: Title #{skill}",
        percent_utilized: 15
    )
end

puts "5 skills created"

9.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio: Title #{portfolio_item}",
        subtitle: "This is Subtitle of portfolio",
        body: "The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).",
        main_image: "https://place-hold.it/600x400",
        thumb_image: "https://place-hold.it/120x120"
    )
end