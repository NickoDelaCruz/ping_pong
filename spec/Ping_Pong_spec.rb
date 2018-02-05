require('rspec')
require('ping_pong')

describe("#ping_pong?") do
  it("creates array from user input") do
    expect(ping_pong?(3)).to(eq([1,2,"Ping"]))
  end
end
