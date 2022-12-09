puts "Seeding plants 🌱"
  Plant.create!([
    {name: "Begonia", description: "They enjoy damp soil all the time, but if it is too wet, root rot is likely to happen. On top of that, they prefer humidity but misting is not a good idea as they develop powdery mildew.",likes:6,image_url: "https://abanahomes.com/wp-content/uploads/2022/07/Begonia-1024x683.jpg"},
    {name: "African Violet", description: "African violet likes small containers, which spurs blooming. Also, keep your African violet indoor plant moist and pot-bound, keep them in bright light, and fertilize them with a balanced flower fertilizer to keep them performing all year.",likes:4,image_url: "https://abanahomes.com/wp-content/uploads/2022/07/African-Violet-1024x683.jpg"},
    {name: "Jasmine", description: "Place your indoor Jasmine in a partly sunny spot to encourage its robust growth. A space near a south window is an ideal place for Jasmine. Also, keep them cool with well-circulated air. Try to keep the temperature between 15°C- 23°C. In addition, plant them in a porous material. ",likes:2,image_url: "https://abanahomes.com/wp-content/uploads/2022/07/Jasmine-1024x683.jpg"},
    {name: "Polka Dot Plant", description: "Additionally, Polka Dot indoor plants tolerate low light. But they will stretch out to reach the light. Moreover, you can prune back older plants to maintain their shape.",likes:7,image_url: "https://abanahomes.com/wp-content/uploads/2022/07/Polka-dot-plant-1024x683.jpg"},
    {name: "Prayer Plant", description: "These indoor plants can grow in any type of light, but they do require a little more watering than others. The plant’s holy name is because the leaves tend to fold in at night, resembling praying hands.",likes:12,image_url: "https://abanahomes.com/wp-content/uploads/2022/07/Prayer-plant-1024x683.jpg"},
    {name: "Creeping Fig", description: "The most popular pick out of the entire Ficus genus is Creeping fig. It has thick leafed vines that look great in hanging baskets and it is also a relatively easy indoor plant to maintain.",likes:3,image_url: "https://abanahomes.com/wp-content/uploads/2022/07/Creeping-fig-1024x683.jpg"},
    {name: "Peace Lily", description: "Peace Lilies can grow in low to bright sunlight. They are ideal plants to bring life to your dark rooms or corner. However, prolonged exposure to bright direct sunlight may burn and scorch their leaves and dry out their beautiful flowers.",likes:5,image_url: "https://abanahomes.com/wp-content/uploads/2022/07/Peace-lily-indoor-plant-1024x683.jpg"},
    {name: "Snake Plant", description: "In light, snake plant prefers moderate to bright light. However, it can adapt to low light. Also, do not allow the snake plant to sit in water. Always allow the soil to dry out before you water them",likes:5,image_url: "https://abanahomes.com/wp-content/uploads/2022/07/Snake-plant-indoor-1024x683.jpg"}
  ])

  puts "Seeding users 👫"

  User.create!([
    {username: "Melissa McCarthy",password_digest: "1234"},
    {username: "Jane Smith",password_digest: "1234"},
    {username: "Lily Odinson",password_digest: "1234"},
    {username: "Peter James",password_digest: "1234"}
  ])

  puts "Seeding reviews 🖋"

  Review.create!([
    {review:"Amazing plant",user_id:1,plant_id:1},
    {review:"I love it!",user_id:2,plant_id:2},
    {review:"Has a nice smell",user_id:3,plant_id:3},
    {review:"I would love to try it",user_id:4,plant_id:4},
    {review:"Adorable",user_id:1,plant_id:5},
    {review:"Am definetly giving it a try",user_id:2,plant_id:6},
    {review:"I love it!",user_id:3,plant_id:7},
    {review:"Amazing plant!",user_id:4,plant_id:8}
  ])
puts "Done seeding!"