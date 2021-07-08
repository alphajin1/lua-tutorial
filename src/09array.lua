texts = {}
print(type(texts))

--#texts 는 texts라는 배열의 크기를 나타냄
texts = { "a", "b", "c", "d", "e", "d", "f" }
print("size : " .. #texts)
for i = 1, #texts do
    print(texts[i])
end

texts = { 1, 2, 3, 4, 5 }
print("size : " .. #texts)
for i = 1, #texts do
    print(texts[i])
end

print("*****")
-- 다은 언어들과 다르게 Lua에서는 Array의 첫번째 값의 인덱스가 1부터 시작한다.
-- Array 기초 사용 예

m_array = {}
for i = 1, 10 do
    m_array[i] = {}
    for j = 1, 10 do
        m_array[i][j] = i * j
    end
end

for i = 1, 10 do
    for j = 1, 10 do
        print("[" .. i .. "][" .. j .. "]" .. m_array[i][j])
    end
end
-- 이중 Array