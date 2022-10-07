require './solver'

describe Solver do
  it 'Test factorial method for less the zero' do
    solver = Solver.new
    expect(solver.factorial(-1)).to eq 'Please enter a number greater than zero(0)'
  end

  it 'Test factorial method for zero' do
    solver = Solver.new
    expect(solver.factorial(0)).to eq 1
  end

  it 'Test factorial method for numbers greater than zero' do
    solver = Solver.new
    expect(solver.factorial(5)).to eq 120
  end

  it 'Test reversing string method' do
    solver = Solver.new
    expect(solver.reverse_string('Microverse')).to eq 'esrevorciM'
  end

  it '15 is divisible by 3 and 5' do
    expect(Solver.new.fizzbuzz(15)).to eq 'fizz_buzz'
  end  

  it '6 is divisible by 3' do
    expect(Solver.new.fizzbuzz(6)).to eq 'fizz'
  end

  it '10 is divisible by 5' do
    expect(Solver.new.fizzbuzz(10)).to eq 'buzz'
  end

  it '8 is not divisible by by 3 or 5' do
    expect(Solver.new.fizzbuzz(8)).to eq 8
  end
end