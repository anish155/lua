function Take()
    print("Enter the number:")
    local word=tonumber(io.read())
    return word
end

function Check(word)
    local temp=word
    local rev=0
    local rem=0

    while temp > 0 do
        rem=temp%10
        rev=rev*10+rem
        temp=math.floor(temp/10)
    end

    if rev==word then
        print(word .. " is a palindrome.")
    else
        print(word .. " is not a palindrome.")
    end
end

local number=Take()
Check(number)
