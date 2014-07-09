require 'special_tri'

describe SpecialPythagoreanTriangle do
  
  let(:special_tri) { SpecialPythagoreanTriangle.new }

  it 'find the c value, derived from Pythagorean Therom' do
    expect(special_tri.find_c(3, 4)).to eq(5)
  end

  it 'find the product of the special pythagorean triangle' do
    expect(special_tri.special_pythagorean_triangle).to eq(31875000)
  end

end
