# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday = ""
  birthday_kids.each do |kids_name, age|
    if <= 12
    birthday = "Happy Birthday #{kids_name}! You are now #{age} years old!"

  end
end

birthday
