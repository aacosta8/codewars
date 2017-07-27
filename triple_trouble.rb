def triple_trouble(one, two, three)
  cadena = ""
  (0..one.length-1).each do |n|
    cadena << one[n] <<  two[n] << three[n]
  end
  cadena
end

triple_trouble("aaa","bbb","ccc")
triple_trouble("aaaaaa","bbbbbb","cccccc")
triple_trouble("burn", "reds", "rolls")
triple_trouble("Bm", "aa", "tn")
triple_trouble("LLh", "euo", "xtr")
