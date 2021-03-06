require "pry"
def prime?(numbots)
    
    if numbots < 2 
        return false

    else (2..numbots-1).each do  
        |nums| return false if numbots <= 1 || numbots % nums == 0 
    end
    # binding.pry
0 
    return true
    end


end

# describe "prime?" do
#     it 'returns true for prime numbers' do
#       expect(prime?(2)).to be(true)
#       expect(prime?(3)).to be(true)
#       expect(prime?(11)).to be(true)
#       expect(prime?(105557)).to be(true)
#     end
  
#     it 'returns false for non-prime numbers' do
#       expect(prime?(-1)).to be(false), "Be sure to account for negative numbers!" x
#       expect(prime?(0)).to be(false)
#       expect(prime?(1)).to be(false)
#       expect(prime?(4)).to be(false)
#       expect(prime?(40)).to be(false)
#       expect(prime?(1763)).to be(false)
#       expect(prime?(101013)).to be(false)
#     end
#   end