puts "insert first quotient"
a = gets.to_f
puts "insert second quotient"
b = gets.to_f
puts "insert third quotient"
c = gets.to_f

def solve(a,b,c,sign)
  discriminant = b**2 - 4*a*c
  (-b+(sign)*Math.sqrt(discriminant))/(2*a)
end

x1=solve(a,b,c,1)
x2=solve(a,b,c,-1)
puts "x1 = #{x1}, x2 = #{x2}"