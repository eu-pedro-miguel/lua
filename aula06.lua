-- Boolean só pode ter dois valores : TRUE(VERDADEIRO) ou FALSE(FALSO)
-- == É comparação
-- tostring(true) vira "true"
-- tostring(8000) vira "8000" - Converte qualquer elemento que não é string para string(texto)
-- >= <= == > < Retornam valores Boolean: False ou True

f = false
t = true

print(f == false)
print(t == true)


inativo = true

print('Valor de inativo: ' .. tostring(inativo))
print('Está inativo? ' .. tostring(inativo == true))
