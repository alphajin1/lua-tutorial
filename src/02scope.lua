print("What is local")

a = 3

print(a)
--3

if true then
    -- Lua 에서는 변수선언 시 아무런 앞에 글자를 붙히지 않으면, 범위가 전체 (Global)에 해당한다.
    -- 한 영역에서만 유효하려면 "local"로 정의한다.
    local a = 20
    local b = "bbbb"
    print(a)
    --20
    print(b)
    --bbbb
end

print(a)
--3
print(b)
--nil