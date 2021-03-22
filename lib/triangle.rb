class Triangle
  attr_accessor :equilateral, :isosceles, :scalene

  def initialize(eq, is, sc)
    @equilateral = eq
    @isosceles = is
    @scalene = sc
  end

  def kind
  end

  class TriangleError < StandardError
  end


end
