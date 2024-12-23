local function foo(a)
  if a == nil then return nil end
  if type(a) ~= 'number' then
    error("Invalid argument type: " .. type(a))
  end
  return a + 1
end

print(foo(nil)) -- Output: nil
print(foo(5))   -- Output: 6
--print(foo('hello')) -- Output: error