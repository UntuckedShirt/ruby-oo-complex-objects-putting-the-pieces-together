# Make your shoe class here!
class Shoe
    attr_accessor :color, :size, :material, :condition 
    attr_reader :brand


        def initialize(brand)
            @brand = brand
        end

        # def brand
            # @brand
        # end

        def cobble
            puts "Your shoe is as good as new!"
            @condition = "new"
        end
       
    end
    # == for assigning equality = for assigning a value

# shoe = Shoe.new()
# if shoe == new
#     return new
# end





#     Shoe properties has a condition
#      Failure/Error: let(:shoe) { Shoe.new("Nike") }
     
#      NameError:
#        uninitialized constant Shoe
#      # ./spec/02_shoe_spec.rb:2:in `block (2 levels) in <top (required)>'
#      # ./spec/02_shoe_spec.rb:32:in `block (3 levels) in <top (required)>'

#   7) Shoe #cobble says that the shoe has been repaired
#      Failure/Error: let(:shoe) { Shoe.new("Nike") }
     
#      NameError:
#        uninitialized constant Shoe
#      # ./spec/02_shoe_spec.rb:2:in `block (2 levels) in <top (required)>'
#      # ./spec/02_shoe_spec.rb:40:in `block (3 levels) in <top (required)>'

#   8) Shoe #cobble makes the shoe's condition new
#      Failure/Error: let(:shoe) { Shoe.new("Nike") }
     
#      NameError:
#        uninitialized constant Shoe
#      # ./spec/02_shoe_spec.rb:2:in `block (2 levels) in <top (required)>'
#      # ./spec/02_shoe_spec.rb:44:in `block (3 levels) in <top (required)>'