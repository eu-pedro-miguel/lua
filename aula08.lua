-- null -> Nulo para várias linguagens de progamação
-- nil -> Nulo para a LUA, exatamente é -> nil  <-
-- nil é nada, vazio, nulo é empty
-- local é obrigatório para aplicar uma variável local e não global

-- PRIMEIRA PARTE

do
	local var = nil
	print('PRIMEIRA PARTE: ' .. tostring(var))
end

do
	local var = 'qualquer coisa'
	print('PRIMEIRA PARTE: ' .. tostring(var))
end

-- SEGUNDA PARTE

do
	local var = nil
	print('SEGUNDA PARTE: ' .. tostring(var == 'qualquer coisa'))
end
