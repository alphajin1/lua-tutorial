myname = "nobakee"

print(string.upper(myname))

date = 3;
month = 5;
year = 2020
print(string.format("Date %02d/%02d/%03d", date, month, year))

print("Hello! " .. myname)
print(string.rep("WHAT! ", 10))

--[[
유용한 String들 모음
1. 모든 글씨 대문자 : string.upper()
2. 날짜를 자리수에 맞춰 표시 : string.format()
3. 변수에 저장된 이름으로 대화 만들기 : "Hi! "..playername
4. 반복되는 문장 함수로 표시 : string.rep("WHAT!",100)
5. 날짜 등으로 자리수 고정해야할때 : string.format("%03d",aaa) 하면 빈칸에 0
]]--