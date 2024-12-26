def fibonacci number
  array = [1,1]
  i = 1
  while array[number-1] == nil
    array.push(array[i] + array[i-1])
    i+=1
  end
  array
end

def fibonacci_recursive number
  return  number  if number <= 1 
  fibonacci_recursive(number-1)+fibonacci_recursive(number-2)
end