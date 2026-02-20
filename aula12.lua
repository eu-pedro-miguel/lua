-- Local e Global

-- Criamos a variável GLOBAL nome
-- Ela existirá durante toda a execução desse programa
-- Variáveis GLOBAIS podem ser acessadas de qualquer lugar nesse programa
-- Para chamar a global dentro de uma local com _G.(nome da variável global)
nome = "cria jogo"
print(nome)


-- Criamos uma função nome(LOCAL)
function qnome(nome)
	print(nome .. " + nome global: "  .. _G.nome)

	-- Aqui, a variável LOCAL nome (dos parâmetros da função)
	-- é destruída/apagada da memória
end

qnome("dudu")
