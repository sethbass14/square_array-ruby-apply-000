def square_array(array)
  # your code here
  arr = []
  array.each {|x| arr << x ** 2}
  arr
end

def square_array(array)
  # your code here
  array.collect {|x| x **2}
end
