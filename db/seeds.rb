# db/seeds.rb

# Supprimer tous les restaurants existants
Restaurant.destroy_all

# Créer de nouveaux restaurants

# Restaurant 1
restaurant1 = Restaurant.create!(
  name: "Le Petit Parisien",
  cuisine: "Française",
  address: "123 Rue de la Paix, Paris",
  phone_number: "+33 1 23 45 67 89"
)

# Restaurant 2
restaurant2 = Restaurant.create!(
  name: "La Trattoria",
  cuisine: "Italienne",
  address: "456 Avenue des Spaghetti, Lyon",
  phone_number: "+33 4 56 78 90 12"
)

# Restaurant 3
restaurant3 = Restaurant.create!(
  name: "El Taquero",
  cuisine: "Mexicaine",
  address: "789 Calle de los Tacos, Barcelone",
  phone_number: "+34 6 78 90 12 34"
)

# Restaurant 4
restaurant4 = Restaurant.create!(
  name: "Sushi Sake",
  cuisine: "Japonaise",
  address: "321 Sushi Street, Tokyo",
  phone_number: "+81 3 45 67 89 01"
)

# Restaurant 5
restaurant5 = Restaurant.create!(
  name: "The Steakhouse",
  cuisine: "Américaine",
  address: "789 Rib Road, New York",
  phone_number: "+1 212-345-6789"
)

puts "Seed des restaurants terminée !"
