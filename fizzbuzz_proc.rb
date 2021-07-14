def fizz_buzz(num)
  re = Proc.new{|str| return str}
	re.call('Fizz')      if num % 3 == 0
	re.call('Buzz')      if num % 5 == 0
	re.call('Fizz Buzz') if num % 15 == 0
	re.call(num.to_s)
end

for i in 1..100 do
  p fizz_buzz(i)
end