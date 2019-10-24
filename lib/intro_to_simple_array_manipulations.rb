def using_push(colors_in_the_rainbow,next_color)
colors_in_the_rainbow = ["blue", "green", "cheese"]
next_color= "violet"
colors_in_the_rainbow.push(next_color)
end

def using_unshift(bouroughs_in_nyc, new_neighborhood)
  bouroughs_in_nyc = ["hood","state", "police", "bronx"]
  new_neighborhood = "Staten Island"
bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop(continents)
  continents.pop
end

def pop_with_args(dog_breeds, small_dogs)
  small_dogs = dog_breeds.shift(2)
end