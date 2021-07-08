local function hihi (a, b)
    print("hihihi")
    return 123
end

hihi()
print("=====")
print(type(hihi))
print("=====")
print(hihi)
print("=====")
print(hihi())
print("=====")

--1. 변수와 마찬가지로 local을 붙히면 해당 범위안에서 사용, 아무것도 없으면 global 함수가 된다.

myprint = function(param)
    print("This is my print function - ##", param, "##")
end

function add(num1, num2, functionPrint)
    result = num1 + num2
    functionPrint(result)
end

myprint(10)
print("*****")
add(2, 5, myprint)
print("*****")
--2. 함수의 파라미터 안에 다른 함수를 넣어서 함수 안에서 불러 쓸 수 있다.

function average(...)
    result = 0
    local arg = { ... }
    for i, v in ipairs(arg) do
        result = result + v
    end
    return result / #arg
end

print("The average is", average(10, 5, 3, 4, 5, 6))
--3. 파라미터가 미리 확정되지 않았을 때 ...형태로 넘겨서 함수 안에서 하나씩 불러 쓸 수 있다.