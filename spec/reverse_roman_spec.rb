require("rspec")
require("reverse_roman")

describe("reverse_roman") do

  it("returns the input Roman numerals in an integer") do
    reverse_roman("I").should(eq(1))
  end

  it("returns the input Roman numerals in an integer") do
    reverse_roman("II").should(eq(2))
  end

  it("returns the input Roman numerals in an integer") do
    reverse_roman("CCLV").should(eq(255))
  end

  it("returns the input Roman numerals in an integer") do
    reverse_roman("IV").should(eq(4))
  end

  it("returns the input Roman numerals in an integer") do
    reverse_roman("CCLIV").should(eq(254))
  end

  it("returns the input Roman numerals in an integer") do
    reverse_roman("MMMCMXCIX").should(eq(3999))
  end
end
