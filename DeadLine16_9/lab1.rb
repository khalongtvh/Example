# arr = []
s = 0
for i in (1..10) do
  # arr[i] = gets()
  next if i % 5 != 0
  s += i
end
puts s