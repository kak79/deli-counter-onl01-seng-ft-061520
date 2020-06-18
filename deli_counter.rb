require 'pry'
def line(katz_deli)

    if katz_deli.count < 1
        puts "The line is currently empty."
    elsif katz_deli.count > 1
        the_string = "The line is currently:"
        katz_deli.each.with_index(1) do | name , i|
            # binding.pry
            
            the_string << " #{i}. #{name}"

        end
        puts the_string
    end
    
end



def take_a_number(katz_deli,name)
    
    katz_deli << name

    number = katz_deli.count 

    puts "Welcome, #{name}. You are number #{number} in line."

end


def now_serving(katz_deli)

    if katz_deli.count < 1
        puts "There is nobody waiting to be served!"
    elsif katz_deli.count > 1
        puts "Currently serving #{katz_deli.shift}."
    end
end

