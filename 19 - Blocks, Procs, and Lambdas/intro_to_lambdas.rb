# lambdas - a nameless method
square_proc = Proc.new { |number| number ** 2 }
squares_lambda = lambda { |number| number ** 2 }
squares_lambda_alternative = ->(number) { number ** 2 }

p [1, 2, 3].map(&square_proc)
p [1, 2, 3].map(&squares_lambda)
p [1, 2, 3].map(&squares_lambda_alternative)