# def prime?(integer)
#     i = 2
#     while i < integer
#       return false if integer <= 1
#         i += 1
#     end
#     true
# end

def prime?(integer)
  n = 2
  while n < integer
    return false if integer % n == 0
    n += 1
  end
  true
end