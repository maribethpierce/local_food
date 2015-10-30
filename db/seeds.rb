User.create!(
  name: "Maribeth",
  email: "maribeth@email.com",
  password: "password",
  farmer: true)

User.create!(
  name: "Al",
  email: "al@email.com",
  password: "password",
  farmer: true)

User.create!(
  name: "Katy",
  email: "katy@email.com",
  password: "password",
  farmer: true)

User.create!(
  name: "Remi",
  email: "remi@email.com",
  password: "password",
  foodie: true)

User.create!(
  name: "Rhunell",
  email: "rhunell@email.com",
  password: "password",
  foodie: true)

User.create!(
  name: "Marian",
  email: "marian@email.com",
  password: "password",
  foodie: true)

User.create!(
  name: "Don",
  email: "don@email.com",
  password: "password",
  farmer: true)

Farm.find_or_create_by!(
    name: "Red Sled Farm",
    email: User.first.email,
    user: User.first,
    phone: "1233453456",
    address: "234 Old Farm Rd.",
    city: "Sliding Rock",
    state: "NC",
    zip: "28768",
    latitude: 35.3110,
    longitude: -82.7873)

Farm.find_or_create_by!(
    name: "Red Barn Farm",
    email: User.last.email,
    user: User.last,
    phone: "1233453456",
    address: "456 Lost Hollar",
    city: "Todd",
    state: "NC",
    zip: "28684",
    latitude: 36.3094,
    longitude: -81.5953)

Farm.find_or_create_by!(
    name: "Red Shed Farm",
    email: User.second.email,
    user: User.second,
    phone: "1233453456",
    address: "567 Slip Stitch Pass",
    city: "Moss Gap",
    state: "NC",
    zip: "28906",
    latitude: 35.2367463,
    longitude: -84.1896395)

Farm.find_or_create_by!(
    name: "Red Boot Farm",
    email: User.third.email,
    user: User.third,
    phone: "1233453456",
    address: "908 Hop Skip Jump Cir",
    city: "Burnt Chimney",
    state: "NC",
    zip: "28043",
    latitude: 35.4408,
    longitude: -82.2528)

Market.find_or_create_by!(
  farm: Farm.first,
  day_of_week: "Monday",
  location: "on the corner")

Market.find_or_create_by!(
  farm: Farm.second,
  day_of_week: "Tuesday",
  location: "at the end of the sidewalk")

Market.find_or_create_by!(
  farm: Farm.second,
  day_of_week: "Wednesday",
  location: "in the parking lot")

Market.find_or_create_by!(
  farm: Farm.third,
  day_of_week: "Thursday",
  location: "at your house")
