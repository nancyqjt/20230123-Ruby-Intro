# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    "name" => "Ben",
    "location" => "Chicago",
    "status" => "Teaching",
}

# Accessing data from the hash
puts profile ["name"]
puts profile ["location"]
puts profile ["age"]

# More Complex Hashes

complete_profile = { "name" => "Ben Block",
                     "location" => { "city" => "Chicago", "state" => "Illinois" },
                     "timeline" => [{ "status" => "Eating tacos", "posted" => "7:30am" },
                                    { "status" => "Brushing teeth", "posted" => "8:00am" },
                                    { "status" => "Eating more tacos", "posted" => "9:00am" }] }