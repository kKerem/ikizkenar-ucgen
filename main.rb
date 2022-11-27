# frozen_string_literal: true

def triangle?(a, b, c) # üçgen mi?
  a + b > c && b + c > a && c + a > b
end

def isosceles?(a, b, c) # ikiz kenar mı?
  a == b || b == c || c == a
end

a, b, c = gets.chomp.split.map(&:to_i)

if triangle?(a,b,c)
    if isosceles?(a,b,c)
        puts "OK"
    else
        puts "MAYOK"
    end
else 
    puts "NOTOK"
end
