#벡터(vector, 1차원 데이터)
s  <- c(1,2,3,4,5,6)
s2 <- c(1:6)
s3 <- c(6:1)
s4 <- 1:5

c(1:3, c(4:6))
c(1:30)
seq(1,100,by=2)    #from, to, increment
seq(from=100, to=1,by=-3)
seq(0,1, by=0.1)
seq(0,1,length.out=11) #0~1 11개로 나눠서 보여줌

rep(c(1:3),times=2)    #1~3까지 두번반복 #1 2 3 1 2 3
rep(c(1:3),each=2)     #1 1 2 2 3 3

#인덱싱
x <- seq(2, 10, by=2)
x[1]
x[-1]   #첫번째 엘리먼트 제외한 나머지
x[-3]

#slicing
x[1:3]
x[c(1,3,5)]
x[-c(2,4)]

#연산
x <- c(1,2,3,4)
y <- c(5:8)
z <- c(3,4)
w <- c(5:7)

x +2   #3,4,5,6
x +y   #6,8,10,12
x+z    #4, 6, 6, 8
x+w    #6,8,10,9
#x + w : 두 객체의 길이가 서로 배수관계에 있지 않습니다

length(w)   #길이

x >2
all(x>2)    #and
any(x>2)    #all

#fancy indexing
y[x>2]

x <- 1:10
head(x)
head(x,3)
tail(x)
tail(x,3)

#집합 연산
x <- 1:3
y <- 3:5
z <- c(3,1,2)

union(x,y)      #합집합
intersect(x,y)  #교집합
setdiff(x,y)    #차집합
setdiff(y,x)
setequal(x,y)   #F
setequal(x,z)   #T

