function Take()
    print("Enter the number:")
    local num=tonumber(io.read())
    return num
end

function Check(n)
    if n%2==0 then
        print(n .. " is an even number.")
    else
        print(n .. " is an odd number.")
    end
end

local number = Take()
Check(number)


