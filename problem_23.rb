# def is_abundant?(num)
#   factors = []
#   (1...num).each {|n| factors << n if num % n == 0}
#   factors.reduce(:+)
#   if factors.reduce(:+) > num
#     true
#   else
#     false
#   end
# end
#
# abundant_nums = (2...28123).select {|n| is_abundant?(n)}
# abundant_nums.each_cons(2)
