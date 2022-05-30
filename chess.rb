
def chess_box
  puts('Enter the letter before the number: ')
  user_letter = gets.chomp
  puts('Enter the number after the letter: ')
  user_number = gets.to_i
  if user_number.odd?
    case user_letter
    when 'a'
      puts('Box is Black')
    when 'b'
      puts('Box is White')
    when 'c'
      puts('Box is Black')
    when 'd'
      puts('Box is White')
    when 'e'
      puts('Box is Black')
    when 'f'
      puts('Box is White')
    when 'g'
      puts('Box is Black')
    when 'h'
      puts('Box is White')
    else
      puts('Invalid')
    end
  else
    case user_letter
    when 'a'
      puts('Box is White')
    when 'b'
      puts('Box is Black')
    when 'c'
      puts('Box is White')
    when 'd'
      puts('Box is Black')
    when 'e'
      puts('Box is White')
    when 'f'
      puts('Box is Black')
    when 'g'
      puts('Box is White')
    when 'h'
      puts('Box is Black')
    else
      puts('Invalid')
    end
  end

end

chess_box

