# iteration aproach
def fibs(n)
    arr = []
    a = 0
    b = 1

    if n < 1
        arr
    elsif n == 1
        arr << a
        arr
    elsif n == 2
        arr << a 
        arr << b 
        arr
    else
        arr = [0, 1]
        while arr.length != n
          a = arr[-2]
          b = arr[-1]
          c = a + b

          arr << c 
        end
        arr
    end
end

p fibs(20)