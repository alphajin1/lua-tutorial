-- 1. while(조건) do ~ end
a = 10

while (a < 20)
do
    print("value of a:", a)
    a = a + 1
end
--종종 while (true) 같은 것을 이용해서 무한히 돌게 만들기도 하는데,
--그러면 사이에 반드시 wait() 같은 간격을 두어야 한다.
--그런게 없이 while (true) 하면 바로 프로그램은 종료된다.

print("end of while")

for i = 10, 20, 1
do
    print(i)
end
--처음 값이 두번째 값이 될 때까지, 세번째 값을 처음 값에 더한다.
--세번째 값을 생략하면 (1) 이라고 생각해서 계속 더한다.

print("end of for")

a = 10

repeat
    print("value of a:", a)
    a = a + 1
until (a > 15)
print("end of repeat")
--while 과 거의 비슷한데 while (조건) do .... end 대신
--repeat .... until (조건)으로 표시한다.
--개인적으로 조건이 앞에 있는 것들이 혼동을 덜 줘서 가능하면 while을 사용한다.

