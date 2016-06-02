produce_list = {
  "Bananas" => {
    shelf_life: 5
  },
  "Strawberries" => {
    shelf_life: 3
  },
  "Broccoli" => {
    shelf_life: 10
  },
  "Bok Choy" => {
    shelf_life: 7
  },
  "Kale" => {
    shelf_life: 5
  },
  "Cucumbers" => {
    shelf_life: 6
  },
  "Onions" => {
    shelf_life: 30
  },
  "Carrots" => {
    shelf_life: 14
  },
  "Potatoes" => {
    shelf_life: 30
  },

}

produce_list.each do |name, produce_hash|
  p = Produce.new
  p.name = name
  produce_hash.each do |attribute, value|
    p[attribute] = value
  end
  p.save
end

# user_list = {
#   "Pils" => {
#     email: "pils@test.com",
#     password: "kakiboy"
#   },
#   "Ghanoush" => {
#     email: "noushie@aol.com",
#     password: "stuffedup1"
#   },
#   "Greten" => {
#     email: "alwayshungry@gmail.com",
#     password: "feedme33"
#   },
#   "Chaps" => {
#     email: "chapadap@yahoo.com",
#     password: "mrmustache5"
#   },
#   "Henry" => {
#     email: "bigguy@kittyheaven.com",
#     password: "roar69"
#   }
# }
#
# user_list.each do |username, user_hash|
#   user = User.new
#   user.username = username
#   user_hash.each do |attribute, value|
#     user.attribute = value
#   end
#   user.save
# end
