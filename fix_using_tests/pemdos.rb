require 'pry'

def snake_it_up(string)
  string = "sssssssssssurprise!"
  if string == "s"
    10 * "s" + string
  else
    string
  end
end
