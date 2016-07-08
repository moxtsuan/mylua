nyagos.alias.rev = function(args)
    local str
    local t
    while true do
        t = io.read()
        if t == nil then break end
        str = string.reverse(t)
        nyagos.write(str)
    end
end
