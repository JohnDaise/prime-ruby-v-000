# Add  code here!
def prime?(i)
  array = (2..i**0.5).to_a
  array.none? do |b|
    i%b == 0
  end
end
