-- CADASTRO

nome =  nil
senha = nil
nascimen = nil

print('Olá! para ter acesso, você precisa criar uma conta de usuário')

print(string.rep('-', 40))

print('Crei o seu nome:')
nome = io.read()
print('Seu nome: ' .. nome)

print(string.rep('-', 40))

print('Crei a sua senha:')
senha = io.read()
print('Sua senha: ' .. senha)

print(string.rep('-', 40))

print('Sua Data de nascimento:')
nascimen = io.read()
print('Sua data de nascimento: ' .. nascimen)

print(string.rep('-', 40))

print('USUÁRIO CADASTRADO')
