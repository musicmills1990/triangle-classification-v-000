class Triangle

def initialize(side_a, side_b, side_c)
  @side_a = side_a
  @side_b = side_b
  @side_c = side_c
end

def kind
  if @side_a == @side_b && @side_a == @side_c
    "quilateral"
  elsif @side_a == @side_b && @side_a != @side_c
    "isosceles"
  elsif @side_a == @side_c && @side_a != @side_c
    "isosceles"
  end
end



class TriangleError < StandardError
end

end
