# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos

index = 0


# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado", "beyond meat"]

loop do
    if index == tacos.count
        break
    end

    puts "#{tacos[index]} tacos!"
    index = index + 1 
end

for ___ in tacos