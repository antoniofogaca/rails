require_relative 'pagamento'

include Pagamento

puts "Digite a bandeira do cartão"
b = gets.chomp

puts "Digite o número do cartão"
c = gets.chomp

puts "Informe o valor"
v = gets.chomp

puts pagar(b, c, v)
puts Pagamento::pagar(b, c, v)

