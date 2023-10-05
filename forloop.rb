for i in 0..3
    puts i
end

a = [1,2,3,4,5,6,7,8]
for i in 0..a.length-1
    if i<5
    puts a[i]
    else
    return false
    end    
end