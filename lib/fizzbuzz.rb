class Fizzbuzz

  def fizzbuzz(number)
    divisibleBy3 = (number % 3 == 0)
    divisibleBy5 = (number % 5 == 0)

    case
    when divisibleBy3 && divisibleBy5
      puts "Fizzbuzz"
    when divisibleBy3
      puts "Fizz"
    when divisibleBy5
      puts "Buzz"
    else
      puts number
    end

    (1..100).each {|n| fizzbuzz n}

end
