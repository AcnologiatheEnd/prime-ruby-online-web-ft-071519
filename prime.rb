def prime?(arg)
  if arg <=1
    false
  else 
  (2...arg).none? {|div| arg % div == 0}
  end
end