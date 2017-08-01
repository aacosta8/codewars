def average_string(s)
  a = [["one", 1], ["two", 2], ["three", 3], ["four", 4], ["five", 5], ["six", 6], ["seven", 7], ["eight", 8], ["nine", 9], ["zero", 0]].to_h
    b = [[1, "one"], [2,"two"], [3,"three"], [4,"four"], [5,"five"], [6,"six"], [7,"seven"], [8,"eight"], [9, "nine"], [0, "zero"]].to_h
  arr = s.split(" ")
  prom=0
  (0.. arr.size-1).each do |c|
    if a[arr[c]] != nil then
      prom = prom +  a[arr[c]]
    else
      return "n/a"
    end
  end
  if arr.size > 0 then
   return  b[prom/arr.size]
  end
  return "n/a"
end
average_string("zero nine five two")
