require 'pry-byebug'

def binary_search_log_num(num)
  cur_num = num
  i = 0

  while cur_num > 1 do
    cur_num = cur_num/2
    i += 1
  end
  i
end

def binary_search(list, item)
  low = 0
  high = list.length - 1

  binding.pry
  # while low <= high do
  #   mid = (low + high)/2
  #   guess = list[mid]

  #   if guess == item
  #     return mid
  #   elsif guess > item
  #     high = mid + 1
  #   else
  #     low = mid - 1
  #   end
  # end
  # return 'Not a '

end

n = 128 * 2

puts binary_search_log_num(n)
puts binary_search([1, 2, 3, 4, 5, 6, 7, 8], 7)