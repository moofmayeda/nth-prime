require("rspec")
require("nth_prime")

describe("nth_prime") do
  it("returns the 1st prime") do
    nth_prime(1).should(eq(2))
  end

  it("returns the nth prime for n") do
    nth_prime(7).should(eq(17))
  end

  it("returns the nth prime for a really large n") do
    nth_prime(300).should(eq(1987))
  end

  it("returns the nth prime for a gigantic n") do
    nth_prime(500).should(eq(3571))
  end
end
