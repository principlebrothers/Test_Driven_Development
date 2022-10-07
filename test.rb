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
end