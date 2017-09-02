def delete_nth(order,max_e)
  h = Hash.new
  pos = []
  order.each {|x| h[x]= order.count(x) }
  order.reverse!
  order.each  do |c|
    if h[c] > max_e then
      order[order.index(c)] = "borrar"
      h[c] -= 1
    end
  end
  order.delete("borrar")
  order.reverse
end

puts delete_nth([1, 2, 3, 1, 1, 2, 1, 2, 3, 3, 2, 4, 5, 3, 1], 3)

# [1, 2, 3, 1, 1, 2, 2, 3, 3, 4, 5], instead got:
# [1, 2, 3, 1, 1, 2, 1, 2, 3, 3, 2, 4, 5, 3, 1]
