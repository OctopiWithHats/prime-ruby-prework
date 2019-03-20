# Add  code here!
def prime?(number)
  range = (2..(number-1)).to_a
  check = TRUE
  if number<0
    check = false
  if number<2
    check = false
  else
    range.each do |i|
      if number % i == 0
        check = FALSE
        break
      end
    end
  end
  puts check
        
end