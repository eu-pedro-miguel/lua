-- Escape de Caracter sobre "" ''
-- Agora Não precisa, em 2026, Lua não precisa de colocar \ para utilizar '', apenas "" precisa para não ter quebras no código. ENTÃO É BOM UTILIZAR
-- \n serve para poo! PULAR LINHA
-- \t tabulação, dá uma distância do começo da linha
-- \r retorno, serve para retornar para o estado anterior, e pula de linha.

nome = "Caixa D\'Água"
print(nome)

ironia = "Você é \"rico\""
print(ironia)

barra = "texto com \""
print(barra)

barra = "texto com \"Agora SIM!\""
print(barra)

vlinha = "texto com várias linhas:\ndesci para a outra linha"
print(vlinha)

tabu = "\tTabulação antes de mim"
print(tabu)

retor = "\t\rRetornei!"
print(retor)
