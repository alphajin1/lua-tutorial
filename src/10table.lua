table = { "abc", 1, 2, name = 'chan', age = 26, 999 }
--위 예시 테이블에서 key값이 없는 값들은 array처럼 순서대로 1부터 시작하는 index를 가지게 된다.
--중간에 name = "chan" 처럼 키값을 가지는 값이 있으면 무시하고 index를 카운트한다.
table[1] = "abc"
table[2] = 1
table[3] = 2
table[4] = 999
table.name = 'chan'
table["name"] = 'chan'

--[[
Table은 Lua의 유일한 자료구조 이다.
Table은 여러 다른 데이터들의 그룹이다.
그안에는 숫자, 문자, 함수, 다른테이블 모두 포함 할 수 있다.
이 Table을 활용해서 클래스처럼 사용하기도 하고, 배열로 사용하기도 한다.
이전의 Array도 하나의 Table 이라고 볼 수 있다.
]]--

-- 테이블에서 값에 접근하는 예시
-- 두 방법 모두 같은 결과
t1 = { x = 0, y = 1 }
t2 = {};
t2.x = 0;
t2.y = 1

--굳이 이럴 필요는 없겠지만 이 역시 같은 표현
t3 = { "red", "yellow", "blue" }
t4 = { [1] = "red", [2] = "yellow", [3] = "blue" }

table = {"abc" , 1, 2, name = 'chan', age = 26, 999}
print('pairs 테스트')
print("pairs : 테이블 안의 index, key index 무관하게 전체를 보여준다.")
for key, value in pairs(table) do
    print ("key: "..key, "value: "..value)
end
-- 결과 : table 안의 내용 모두 출력 (key:1 value:"abc"..)

-- ipairs 예시
print('pairs 테스트')
print("ipairs : 테이블 안의 숫자 index만 뽑아서 보여준다.")
for index, value in ipairs(table) do
print ("index: "..index, "value: "..value)
end

-- 테이블을 클래스처럼 사용하는 방법도 있다.