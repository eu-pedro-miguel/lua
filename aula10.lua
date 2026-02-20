-- Valores para guardar com interatividade
-- io é o conjunto de funções relacionadas a entrada e saída de dados
-- read é a leitura de dados
-- tudo que a função recebe é um ARGUMENTO

nome = nill
print("Qual é o seu nome, pequeno gafanhoto?")

print(string.rep('-', 50))

nome = io.read()
print("Olá " .. nome)
