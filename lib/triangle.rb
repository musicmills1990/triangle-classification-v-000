class Triangle

def initialize(side_a, side_b, side_c)
  @side_a = side_a
  @side_b = side_b
  @side_c = side_c
end

def kind
  if @side_a == @side_b && @side_a == @side_c
    :equilateral
  elsif @side_a == @side_b && @side_a != @side_c
    :isosceles
  elsif @side_a == @side_c && @side_a != @side_b
    :isosceles
  elsif @side_b == @side_c && @side_b != @side_a
    :isosceles
  elsif @side_a != @side_b && @side_a != @side_c && @side_b != @side_c
    :scalene
  end
end



class TriangleError < StandardError
end

end
