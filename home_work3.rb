#task#1

def rand_num
  num = rand(9)

  p "===== #{num}"

    if num.odd?
       p 'the number is odd'
         elsif num.even?
           p 'the number is even'

    end

        if num == 0
          p "we've got 0"

        elsif num < 5
          p "the number is less than 5"

        elsif num >= 5
            p "the number is more or equal than 5"

        end
end

rand_num



