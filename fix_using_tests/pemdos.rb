require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    10 * "s" + string
    
  else
    string
  end
end

snake_it_up("szia cica hogy vagy mizu")
