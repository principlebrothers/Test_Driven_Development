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

  def reverse
  end

  def fizzbuzz
  end
end