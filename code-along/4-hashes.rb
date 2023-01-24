# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    "name" => "Max",
    "location" => "Chicago",
    "timeline" => [
        {"status" ==> "teaching", "time" => "8:25"}
    ]
}

# Accessing data from the hash
puts profile["name"]
puts profile["location"]

# More Complex Hashes
