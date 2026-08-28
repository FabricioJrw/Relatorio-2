print("Digite o primeiro valor")
local N = tonumber(io.read())
local elementos = {}
local i

for i = 1, N do

    print("Digite o elemento")
    local numero = tonumber(io.read())
    elementos[i] = numero
end

print("Digite um número")
local x = tonumber(io.read())

for i = 1, x do

    print("Digite o elemento " .. i .. ": " .. elementos[i])
end
