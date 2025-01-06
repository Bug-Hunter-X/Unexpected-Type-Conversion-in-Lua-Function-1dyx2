local function foo(x)
  if x == nil then return nil end
  if type(x) ~= "number" then
    error("Invalid argument type: expected number, got " .. type(x))
  end
  return x + 1
end

local result = foo(nil)
print(result)  -- Output: nil

result = foo(5)
print(result)  -- Output: 6

-- The following line will now raise an error
-- result = foo( "hello" )
-- print(result) 