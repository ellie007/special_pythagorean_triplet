class SpecialPythagoreanTriangle

  def special_pythagorean_triangle
    (1..1000).each do |a|
      (2..1000).each do |b|
        return (a * b * find_c(a, b)).to_i if a + b + find_c(a, b) == 1000
      end
    end
  end

  def find_c(a, b)
    c_squared = a**2 + b **2 
    sq_rt_of_c = Math.sqrt(c_squared)
  end

end
