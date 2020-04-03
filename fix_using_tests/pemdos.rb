require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    binding.pry
    "ssssssssss" + string
  else
    string
  end
end

snake_it_up("szia cica hogy vagy mizu")
