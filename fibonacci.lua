local function fibonacci(n)
    if n <= 0 then return 0 end
    if n == 1 then return 1 end

    local a, b = 0, 1
    for i = 2, n do
        a, b = b, a + b
    end
    return b
end

local choice = io.read()
local num = tonumber(choice)

if num then
    print(fibonacci(num))
else
    print("Invalid input")
end