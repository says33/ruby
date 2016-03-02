require "calculator"

RSpec.describe Calculator do
  calculator = Calculator.new


  it "take '0','1'  or '1,2' as element" do
   elements = calculator.take_elements("")
   expect(elements).to eq("")
   elements = calculator.take_elements("2")
   expect(elements).to eq("2")
   elements = calculator.take_elements(["1","2"])
  end

  it "evaluate the element for a character of operation(+,-,* y /)"
    operator = calculator.get_operator_element("1,+,2")
    expect(operator).to eq("+")

  it "sum the elements" do
  end

end
