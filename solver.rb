class Solver
  def factorial(number)
    if number.negative?
      'Please enter a number greater than zero(0)'
    elsif number == 0
      1
    else
      total = 1
      for i in 1..number do
        total *=i
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
    end
  end
end