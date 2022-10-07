require './solver'

describe Solver do
  it 'Test factorial method' do
    solver = Solver.new
    expect(solver.factorial(-1)).to eq 'Please enter a number greater than zero(0)'
  end
end