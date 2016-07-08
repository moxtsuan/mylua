nyagos.alias.rev = function(args)
  local str
  local t
  local f
  local i
  if #args < 1 then
    while true do
      t = io.read()
      if t == nil then break end
      str = string.reverse(t)
      print(str)
    end
  else
    for i=1, #args, 1 do
      io.input(args[i])
      while true do
        t = io.read()
        if t == nil then break end
        str = string.reverse(t)
        print(str)
      end
    end
  end
end
