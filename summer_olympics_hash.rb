# Implement this method so that it returns a hash with the data provided on README.md
def create_olympics_hash
  summer_olympics = {
    :Sydney => "2000",
    :Athens => "2004",
    :Beijing => "2008",
    :London => "2012"
  }
end

# Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
def add_a_key_value_pair
  summer_olympics = {
    :Sydney => "2000",
    :Athens => "2004",
    :Beijing => "2008",
    :London => "2012"
  }
  summer_olympics[:Atlanta] = "1996"
  summer_olympics
end

# Implement this method so that it iterates over the hash created in add_a_key_value_pair
# and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
def iterate_through_hash
  summer_olympics = {
    :Sydney => "2000",
    :Athens => "2004",
    :Beijing => "2008",
    :London => "2012"
  }
  summer_olympics[:Atlanta] = "1996"

  summer_olympics.each do |location, year|
    puts "The #{location} summer olympics took place in #{year}."
  end
end

# Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
# into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
def iterate_through_keys
  summer_olympics = {
    :Sydney => "2000",
    :Athens => "2004",
    :Beijing => "2008",
    :London => "2012"
  }
  summer_olympics[:Atlanta] = "1996"

  upcased_cities = []
  summer_olympics.keys.each do |location|
    upcased_cities << "#{location}".upcase
  end

  puts upcased_cities
end
