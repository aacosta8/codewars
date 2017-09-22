def arrange(s)
  s=s.split(" ")
  (0..s.count-2).each do  |i|
    if i%2 == 0
      if s[i].size > s[i+1].size
        aux=s[i]
        s[i]=s[i+1]
        s[i+1]= aux
      end
    else
      if s[i].size < s[i+1].size
        aux=s[i]
        s[i]=s[i+1]
        s[i+1]= aux
      end
    end
  end
  s.each_with_index{|c,i| i%2 != 0? s[i]=s[i].upcase : s[i]=s[i].downcase }.join(" ")
end
