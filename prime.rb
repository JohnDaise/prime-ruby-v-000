# Add  code here!
def prime?(i)
  array = (1..i**0.5).to_a
  array.each do |f|
    if i%f != 0
    else
      false
  end
end
