#task#1

def task1 (num)
  result = 0
  i = 0
  arr_num = num.to_s.split(//)
  while i < arr_num.size
    result += arr_num[i].to_i
    i += 1
  end
  p result

end
task1(123)

#task#2

str = 'qwerty 12 ewru 12847 hf'
p str.scan(/\d+/).map{|i| i.size}.max

#task#3

str2 = '12 33 189edw12456'
p number_string2 = str2.scan(/\d+/)
p arr_str2 = number_string2.max_by{ |elem| elem.size }

#task#4

#task#5

array = [1, 122, 67, 14]
even_arr = []
odd_arr = []
k = 0

while k < array.size
  if k%2 == 0
    even_arr.push(array[k])
  else
    odd_arr.push(array[k])
  end
  k+=1
end

p even_arr
p odd_arr

#task#6

ary = [2, 56, 222, 78, 90]
q = 0
condition_el = []
while q < ary.size
  if ary[0]< ary[q] and ary[q]< ary[-1]
    condition_el.push(ary[q])
  end
  q += 1
end
p condition_el[-1]

#task#7

ary1 = [1, 16, 2, 4, 5]
e = 0
while e < ary1.size
  if e != 0 && e != ary1.size - 1
    if ary1[e] % 2 == 0
      ary1[e] = ary1[e] + ary1[0]
    end
  end
  e += 1
end

p ary1