def prime?(integer)
if integer <= 1
  false
else
  (2..integer/2).none? {|i| integer % i == 0}
  end
end
