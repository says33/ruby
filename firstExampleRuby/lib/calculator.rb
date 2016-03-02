
class Calculator

  attr_accessor :operators

  def inizialize
    @operators = ["+","-","*","/"]
  def

  def take_elements_and_return_list(element)
    elements.split(",")
  end

  def get_operator_element(list)
    elements = take_elements_and_return_list(list)

    if (elements.respond_to?("each")) then
      elements.each do |value|

      end
  end

end
