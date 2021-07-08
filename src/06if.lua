local a = false
local b = true

if (a and b)
then
    print("A and B is true")
else
    print("A or B is false")
end

print("end of if condition")

if false
then
    print(1)
else
    if true
    then
        print(2)
    else
        print(3)
    end
end
print("end of complex if")