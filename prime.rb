# Add  code here!
def prime?(i)
  array = (1..i**0.5).to_a
  array.each do |m|
    i%m != 0
end
