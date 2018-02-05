require('rspec')
require('ping_pong')

describe("#ping_pong?") do
  it("creates array from user input") do
    expect(ping_pong?(2)).to(eq([1,2,]))
  end
end

describe("#ping_pong?") do
  it("changes 3 to ping") do
    expect(ping_pong?(3)).to(eq([1,2,"ping"]))
  end
end

describe("#ping_pong?") do
  it("changes 5 to pong") do
    expect(ping_pong?(5)).to(eq([1,2,"ping",4,"pong"]))
  end
end

describe("#ping_pong?") do
  it("changes 15 to full pingpong array") do
    expect(ping_pong?(15)).to(eq([1,2,"ping",4,"pong","ping",7,8,"ping","pong",11,"ping",13,14,"ping pong"]))
  end
end
