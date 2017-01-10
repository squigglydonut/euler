require 'humanize'

# convert a range to an array and map over it
# map is passed a block as an argument that calls the humanize library
# the result is joined and spaces and dashes are removed
# finally size counts the number of characters (alt word for length)
def number_letter_counts?
  (1..1000).to_a.map(&:humanize).join.tr(" -", "").size
end

p number_letter_counts?
