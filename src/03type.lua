local a = 10
print(type(a))
--number

a = nil
print(type(a))
--nil

a = "hello"
print(type(a))
--string

a = 3123.1231
print(type(a))
--number

a = (1 > 3)
print(type(a))
--boolean

a = {}
print(type(a))
--table

b = { "Lua", "Tutorial" }
print(type(b))
--table
--Array유형도 table이다. table을 class처럼 활용할 수도 있다.
--Think.. Dictionary가 아니다...