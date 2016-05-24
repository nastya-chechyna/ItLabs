#task#1
#Part 1

def rand_num (num)
array = num.to_s.split(',')
i = 0
  while i < array.size
  p "===== #{array[i]}"
    if array[i].to_i.odd?
       p 'the number is odd'
         elsif array[i].to_i.even?
           p 'the number is even'
    end

    if array[i].to_i == 0
      p "we've got 0"
    elsif array[i].to_i < 5
      p "the number is less than 5"
    elsif array[i].to_i >= 5
      p "the number is more or equal than 5"
    end
  i += 1
  end
end

def rand_string
  array = []
  j = 0
  while j < 10
    array.push(rand(0..9))
    j += 1
  end
  string = array.join(',')

end

 str = rand_string()
 rand_num(str)


