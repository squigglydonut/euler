def factorial(n)
  n == 0 ? 1 : n*factorial(n-1)
end

p answer = (factorial(40)/factorial(20))/factorial(20)

#answer with help from this page https://betterexplained.com/articles/navigate-a-grid-using-combinations-and-permutations/

#favorite different solution: https://ruby.janlelis.de/30-project-euler-6-7-8-9-10-11-12-13-14-15-16-17-18-ruby
# class Integer
#   def !
#     (1..self).inject(:*)
#   end
# end
#
# # oops, it's on the wrong side °_°
# puts !(20 + 20) / (!20 * !20)
