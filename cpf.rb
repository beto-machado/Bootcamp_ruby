require "cpf_cnpj"

def check_cpf(cpf_usuario)
  if CPF.valid?(cpf_usuario)
    return "o cpf informado é válido"
  else
    return "o cpf informado é inválido"
  end
end

puts "\nDigite seu cpf:"
cpf_usuario = gets.chomp

result = check_cpf(cpf_usuario)

puts result
