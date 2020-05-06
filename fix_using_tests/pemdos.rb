# don't forget to add: require 'pry'

require "pry"

def snake_it_up(string)
  if string[0] == "s"
    "s" * 10 + string # it was 10 * "s" + string ( the integer can't be multiplied s times)
  else
    string
  end

end
#binding.pry
