# block_given? method determines whether a block was
# provided to method invocation

def pass_control_on_condition
  puts "Inside the method"
  if block_given?
    yield
  end
  puts "Back inside the method"
end

pass_control_on_condition { puts "Inside the block" }
puts
pass_control_on_condition