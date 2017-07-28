def duplicate_count(text)
    n_dup = 0
    text.downcase!
    text.each_char do |t|

      if text.count("#{t}") > 1 then
        n_dup = n_dup +
        text.delete!( "#{t}")
      end

    end

    n_dup
end

p duplicate_count("ABBA")
