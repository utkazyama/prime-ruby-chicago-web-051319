# Add  code here!
def prime?(num)
if num<0 || num==0 || num==1
  return FALSE
else 
  (2..num-1).to.a_all? do |possible_factor|
    num % possible_factor =! 0
  end
end
end