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

# recursive aproach
def fibs_rec(n, arr = [0, 1])
    return arr.take(n) if arr.length >= n

    arr << arr[-2] + arr[-1]

    fibs_rec(n, arr)
end

p fibs(20)
p fibs_rec(1)