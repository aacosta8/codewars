def deep_count(a)
  a.to_s.count(",") > 1 ? a.to_s.count(",") + (a.to_s.count("[") ) : a.to_s.count(",") + (a.to_s.count("[") -1)
end
