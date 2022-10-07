class Solver
  def factorial(number)
    if number.negative?
      'Please enter a number greater than zero(0)'
    elsif number.zero?
      1
    else
      total = 1
      (1..number).each do |i|
        total *= i
      end
      total
    end
  end

  def reverse_string(str)
    str.reverse
  end

  def fizzbuzz(number)
    if (number % 5).zero? && (number % 3).zero?
      'fizz_buzz'
    elsif (number % 3).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    else
      number.to_s
    end
  end
end
