# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  snake_talk = "s"
  if string[0] == "s"
    snake_talk * 10 + string
    else
    string
    end
end
