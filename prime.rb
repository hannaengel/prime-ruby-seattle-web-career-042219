# Add  code here!
def prime? (n)
  array = []
  Prime.each(11000) do |number|
    array.push(number)
  end
  array.include?(n)
end
