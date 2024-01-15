# lambdas vs procs
# 1 - lambda cares about the number of arguments it receives
#   will throw an error if passed the wrong number of args 
#   proc will ignore extra arguments and assign nil to missing arg 
# 2 - when lambda returns, it passes control back to the calling method 
# when proc returns, it triggers a return from the calling method
#   similar behavior to a block

my_proc = Proc.new {|n,a| p "Your name is #{n} and age is #{a}"}
my_lambda = lambda {|n,a| p "Your name is #{n} and age is #{a}"}

def do_stuff(&code)
  code.call("Santiago",26)
end
do_stuff(&my_proc)
do_stuff(&my_lambda)

def do_more_stuff(&code)
  code.call("Santaigo")
end

do_more_stuff(&my_proc)

# throws 'wrong number of arguments'
# do_more_stuff(&my_lambda)

# will return control from calling func
# never reaches line 35
my_proc = Proc.new {return "proc return"}
my_lambda = lambda {return "lambda return"}

def execute(&logic)
  p 'start exe'
  p logic.call
  p 'end exe'
end

execute &my_lambda
execute &my_proc