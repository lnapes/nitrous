puts "Rumor has it you met a really cool guy and want to know if he is the perfect guy for you. Please answer the following questions and we can tell you whether or not he really is."

puts "What color is his lettuce?"

def perfect_guy
  hair_color = gets.chomp
  if hair_color == "blonde"
    puts "It might be him. Tell me more. What color are his eyes?"
    eye_color = gets.chomp
    if eye_color == "blue"
      puts "Your perfect guy definitely has blue eyes! So dreamy. He also gets something caught in his belly button sometimes. What is it?"
      belly_button = gets.chomp
      if belly_button == "lint"
        puts "Yes, lint! Those darn hook hairs. What is this cool guy's name?"
        name = gets.chomp
        if name == "T"
          puts "Indeed. T is the perfect guy for you. You found him! You're two little monkeys. Two little peas in a pod. Enjoy the rest of your life together!"
        elsif name == "Tyler" || "Ty"
          puts "Close. But if he was the perfect guy for you, you would call him by his nickname. Do you know it?"
          name2 = gets.chomp
          if name2 == "T"
            puts "Indeed. T is the perfect guy for you. You found him! You're two little monkeys. Two little peas in a pod. Enjoy the rest of your life together!"
          else
            puts "I'm sorry, that is not right. You haven't found the perfect guy."
          end
        else
          puts "Nope that's not it. Doesn't seem like you found the right guy."
        end
      else
        puts "Nope. Looks like you don't have the right guy after all"
      end
    else
      puts "I/'m sorry, your perfect guys has blue eyes."
    end
  else
    puts "Stop now. He definitely isn't the perfect guy. I'm sorry."
  end
end

perfect_guy




