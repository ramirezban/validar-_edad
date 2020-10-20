
puts  'porfavor ingrese su edad'
edad=gets.chomp.to_i

def validar_edad edad
    if edad >= 18
        puts "es mayor de edad"
    else
        puts "es menor de edad"
    end
end

validar_edad edad

puts 'validando 3 valores random'
sleep 1
edad= rand(1..99)
puts "#{edad}"
validar_edad edad
sleep 1
edad= rand(1..99)
puts "#{edad}"
validar_edad edad
sleep 1
edad= rand(1..99)
puts "#{edad}"
validar_edad edad
