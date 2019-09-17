# if

# puts 'Informe o valor x:'
# x = gets.chomp.to_i
# if x > 2
#     puts 'x > 2'
# else
#     puts 'x < 2'    
# end

# unless

# puts 'Informe o valor de a:'
# a = gets.chomp.to_i
# unless a >= 2
#     puts 'a menor que 2'
# else
#     puts 'a maior que 2'
# end   

# case

# print 'Digite a idade:'
# idade = gets.chomp.to_i

# case idade
# when 0..2
#     puts 'Bebê'
# when 3..12
#     puts 'Criança'
# when 13..18
#     puts 'Adolescente'    
# else
#     puts 'Adulto'
# end

# sexo = 'F'
# puts (sexo == 'M'? 'Masculino' : 'Feminino')

# sexo = 'F'
# puts sexo == 'M'? (puts 'Masculino') : (puts'Feminino')

# while do

# i = 0
# n = 5
# while i < n do
#     puts "contando..." +i.to_s
#     i += 1
# end    

# each - range (...)

# (0...5).each do |i|
#     puts "O valor lido foi: " + i.to_s
# end    

# Array com each

# ['a','b',3].each do |i|
#     puts "O valor foi:" + i.to_s
#     if i == 3
#         a = i + 4
#         puts 'posição do array: ' + i.to_s + " + a = " + a.to_s 
#     end
# end    

# array

# a = [1,5,7,8,9]
# a.each do |a|
#     puts "" + a.to_s
# end    

# v1 = Array.new
# v1.push(5)
# v1.push('Fogaça')
# v1.each do |elem|
#     puts "" + elem.to_s
# end  

# v1 = []
# v1.push(5)
# v1.push('Fogaça')
# v1.each do |elem|
#     puts "" + elem.to_s
# end 

# pegar a posição do Array

# v1 = []
# v1.push(5)
# v1.push('Antonio')
# v1.push('Valdeci')
# v1.push('Fogaça')

# puts v1[1]+' '+v1[2]+' '+v1[3]

# Array aninhados

# v = [[1,5,'Fogaça',7.5,9],['Valdeci',05],[05,'Antonio',73]]
# v.each do |externo|
#     puts 'externo : ' + externo.to_s
#     externo.each do |interno|
#         puts 'interno' + interno.to_s
#     end    
# end    

# Hash

# h = {'x' =>'fogaça', 'chave' => '123456789'}
# puts h['chave']

# Concatenar string

# a = 'Antonio'
# b = 'Fogaça'
# x = "curso"
# x = x + 'Rails'
# puts a + b
# puts a << b
# puts x.object_id

# Intermpolação so funciona com aspas duplas

#  x = "Fogaça"
#  b = 15
# # puts "Antonio #{x}"
#  puts "Antonio #{x} mais #{b + 15}"

sadad