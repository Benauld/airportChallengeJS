# As a user I want to be prompted to input an integer from 1-10 on the command line
# I want to see the roman numeral representation (text) of this number
# Where
#1: "I" 2: "II" 3: "III",4: "IV",5: "V",6: "VI",7: "VII",8: "VIII",9: "IX",10: "X"

#Arrange - ????
#Act - do the action
#Assert - assert what you are expecting

require 'roman_numerals'

describe Roman_Numerals do
  it 'returns I when 1 entered' do
    expect(subject.convert(1)).to eq "I"
  end

  it 'returns IX when 9 entered' do
    expect(subject.convert(9)).to eq "IX"
  end

  it 'returns nil when number too big entered' do
    expect(subject.convert(11)).to eq nil
  end

  it 'returns nil when number too small entered' do
    expect(subject.convert(0)).to eq nil
  end

  it 'returns error when non-integer entered entered' do
    expect(subject.convert("I")).to raise_error
  end
end
