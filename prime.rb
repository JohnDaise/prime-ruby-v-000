# Add  code here!
def prime?(i)
  array = (2..i).to_a
  array.none? do |b|
    i%b == 0
  end
#else
  #false
end
