local function myFunction(a, b)
  if a > b then
    return a
  elseif a < b then
    return b
  else
    return 0  --Error: should be return a or b
  end
end