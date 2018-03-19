categories = Category.find_or_create_by (
  [
    {name: "Computers"},
    {name: "Smart Phones"},
    {name: "Televisions"},
    {name: "Game Consoles"},
    {name: "Video Games"},
    {name: "Appliances"},
    {name: "Other"}
  ]
)

video_games_id = Category.find_by(name: "Video Games").id
Product.create(name: "Cuphead", price: 20.00, category_id: video_games_id)
