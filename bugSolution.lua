local function myFunction(a, b)
  if a > b then
    return a
  elseif a < b then
    return b
  else
    return a  -- Corrected: Return a or b when they are equal
  end
end