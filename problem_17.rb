require 'humanize'

def number_letter_counts?
  (1..1000).to_a.map(&:humanize).join.tr(" -", "").size
end

p number_letter_counts?
