[1,2,3,4].each do |new|
    puts new
end

#using block 
[1,12,3,4,5].each {|new| print new }

 

#Using lambda 
my_lambda = -> { puts "Lambda called" }
my_lambda.call
my_lambda.()
my_lambda[]
my_lambda.===


#using procs
def call_proc(my_proc)
    count = 500
    my_proc.call
  end
  count   = 12
  my_proc = Proc.new { puts count }
  call_proc(my_proc) 