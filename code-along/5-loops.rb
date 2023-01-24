# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos

tacos = ["carnitas", "carne asada", "pollo", "pescado"]

index = 0
loop do
    if index == tacos.count
        break
    end

    zebra = tacos [index]
    puts "#{zebra} tacos!"
    index = index + 1
end

# Loop through tacos

for zebra in tacos
    if zebra == tacos.count + 1
    puts "#{zebra} tacos!"
end