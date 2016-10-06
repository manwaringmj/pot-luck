# txt = open('people.csv')
# number_guest = 0
# txt.each_line do |line|
#   info = line.split(',')
#   name = info[0]
#   guest = info[2].to_i
#   email = info[1]
#   food = info[3]
#   number_guest = number_guest + guest
#
# end
# txt.close


def rsvp
  # txt = open ('people.csv')
  names = ['sam','gutrude','howwwwwie','whenyourunoutofnames','james', 'jake','hoyer']
  emails = ["sam@gamil.com","sahgfdddm@gamil.com","shshsjoooooam@gamil.com","sasfdsm@gamil.com","sauuum@gamil.com",]
  name = names[rand(names.length)]
  guests = rand(1..10)
  email = emails[rand(email.length)]
  food = food_list
  indivual_guest = name.to_s + ',' + email.to_s  + ',' + guests.to_s + ',' + food_list.to_s
  puts indivual_guest
  # txt.close
end

print rsvp

def food_list
  foods = []
  txt = open ('foods.csv')
  txt.each_line do|line|
    food.push(line)
  end
  food_list = foods[rand(foods.length)]
end
