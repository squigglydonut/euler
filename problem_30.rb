result = []
(2...999999).each do |num|
  numb = num.to_s.chars.map! {|el| el.to_i**5}.inject(:+)
  if num == numb
    result << num
  end
end
p result.inject(:+)
