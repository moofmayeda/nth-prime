require("rspec")
require("nth_prime")

describe("nth_prime") do
  it("returns the 1st prime") do
    nth_prime(1).should(eq(2))
  end

  it("returns the nth prime for a large n") do
    nth_prime(7).should(eq(17))
  end
end
