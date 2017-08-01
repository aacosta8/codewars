def first_non_consecutive(arr)
  (0..arr.size-1).each do |c|
    if arr[c+1] != nil and (arr[c+1] - arr[c]).abs != 1    then
      return arr[c+1]
    end
  end
  return nil
end
