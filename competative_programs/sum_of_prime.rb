sum = 0
for i in 2..7 do # two and 7 are inputs from user
    for j in 2..i do
        if i%1==0 && i == j  #checks if the num is divisible by 1 or itself
            sum += i
        end
        if i % j == 0   
            break
        end
    end
    
end
puts sum