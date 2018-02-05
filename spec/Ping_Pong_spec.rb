require('rspec')
require('ping_pong')

describe ("ping_pong") do
  it("creats array from user input") do
    expect(ping_pong(3)).to(eq([0]))
  end
end

# if input === 3
#   "Ping"
# elsif === 5
#   "Pong"
# elsif === 7
#   "Pong"
# else
