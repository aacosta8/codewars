def remove(s)
  s.reverse!
  cont = 0
  s.each_char { |c| c == "!" ? cont += 1 : break  }
  s.reverse!.delete! "!"
  s << "!" * cont
end
