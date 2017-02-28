# #Using Hashes

employee1 = ["Daniela", "Gallardo", 60000]
employee2 = ["Michael", "Jobs", 76000]
employee3 = ["Phil", "Skippy", 99000]

#String Interpolation
   puts "#{employee1[0]}  #{employee1[1]} makes $#{employee1[2]} a year"
   puts "#{employee2[0]}  #{employee2[1]} makes $#{employee2[2]} a year"
   puts "#{employee3[0]}  #{employee3[1]} makes $#{employee3[2]} a year"



puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts
# # Using Hashes with symbols
# puts " Car three is #{employee1[:car]}  "

# class Car

#   def initialize(input_car, input_year, input_color)
#     @car = input_car
#     @year = input_year
#     @color = input_color
#   end

#   def print_info
#     puts "#{@car} #{@year} #{@color}"
#   end

# end


#   employee1 = Car.new("BMw", "2017", "Black")
#   # car2 = Car.new("car", "year", "color")
#   # car3 = Car.new("car", "year", "color")
# puts employee1.print_info


# Change Initialize to a HASH

# class Car

#   def initialize(input_options)
#     @car = input_options[:car]
#     @year = input_options[:year]
#     @color = input_options[:color]
#   end

#   def print_info
#     puts "#{@car} #{@year} #{@color}"
#   end

# end


#   employee1 = Car.new("BMW", "2017", "Black")
#   # car2 = Car.new("car", "year", "color")
#   # car3 = Car.new("car", "year", "color")
# puts employee1.print_info

