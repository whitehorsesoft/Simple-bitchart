# prints chart of decimal and binary equivalents
def PrintBinaryChart(precision, twos_complement = false)
  min = 0
  max = Array.new(precision, 1).join.to_i(2)
  if twos_complement
    min = ( max + 1 ) / -2
    max /= 2
  end

  width_factor = twos_complement ? min : max
  string_width = (width_factor.to_s.length + 1).to_s
  binary_width = sprintf("%0b", width_factor).length.to_s

  until min > max do
    hex_format_str = twos_complement ? "" : ", %<i>x"
    pp sprintf("%<i>" + string_width + "s: %<i>0" + binary_width + "b" + hex_format_str, {:i => min})
    min += 1
  end
end
