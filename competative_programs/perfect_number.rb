def perfect(n)
    sum=0
    for i in (1..n-1)
        if n % i == 0
            sum = sum + i
        end 
    end
    if sum == n
        puts "#{n} is a perfect number"
    else
        puts "#{n} is not a perfect number"
    end
end

puts "Enter a number"
input = gets.chomp
perfect(input.to_i)