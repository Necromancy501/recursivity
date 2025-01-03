def merge_sort array
  return array if array.length == 1
  middle = array.length / 2
  merge merge_sort(array[0...middle]), merge_sort(array[middle..-1])
end

def merge(left, right)
  result = []
  until left.length == 0 || right.length == 0 do
    result << (left.first <= right.first ? left.shift : right.shift)
  end
  result + left + right
end