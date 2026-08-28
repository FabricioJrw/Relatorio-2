
print("Digite o primeiro valor")
local M = tonumber(io.read())
print("Digite um valor maior que o primeiro")
local N = tonumber(io.read())
print("Digite o terceiro valor")
local B = tonumber(io.read())
local i
local x
local potencia = B

    for i = M, N do
        local potencia = B * potencia
        print(B .. " elevado a " ..  i .. " = ".. potencia)
    end
