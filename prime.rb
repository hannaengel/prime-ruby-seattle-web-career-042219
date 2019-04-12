# Add  code here!
def prime? (n)
  dividers = [3, 5, 7, 11]
  if n%2 == 0
    false
  elsif for dividers.each do |item|
    if n%item == 0
      false
    else
      true
    end
  end
end
