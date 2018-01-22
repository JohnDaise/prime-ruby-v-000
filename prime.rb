# Add  code here!
def prime?(n)
    array = (2..n**0.5).to_a
    array.none? do |b|
      n%b == 0
    end
end
