switch(0,
       "red",
       "green",
       "yellow")

switch(choice,
       {
         if(condition){
           
         }
       },
       {
         
       })

num.a = as.integer(readline(prompt = "Enter a number => "))
num.b = as.integer(readline(prompt = "Enter another number => "))
choice = as.integer(readline(prompt = "Enter the choice => "))

switch(choice,
       num.a + num.b,
       num.a - num.b,
       num.a * num.b,
       num.a / num.b)

# loops

counter = 0
table.of = 9

while (counter <= 10) {
  counter = counter + 1
  if(counter == 5){
    next
  }
  if(counter == 9){
    break
  }
  print(table.of * counter)
}

counter2 = 0
while(counter2 <= 99){
  counter2 = counter2 + 1
  if(counter2 %% 2 == 0){
    next
  }else {
    print(counter2)
  }
}

my.vec <- c(9,4,0,9,2,4,5,6,2,3,0,9,4,6,9,8,2,3,5,0,9,7)
for(each in my.vec){
  print(each)
}


# Fibonacci Series
terms = 100
num1 = 0
num2 = 1
count = 2
  
if(terms == 1) {
  print("Fibonacci Number:")
  print(num1)
} else {
  print("Fibonacci Number:")
  print(num1)
  print(num2)
  while(count < terms) {
    nth = num1 + num2
    print(nth)
    num1 = num2
    num2 = nth
    count = count + 1
  }
}


num.a = 0
num.b = 1
print(num.a)
print(num.b)
counter = 2
while(counter <= 100){
  current.fib = num.a + num.b
  print(current.fib)
  num.a = num.b
  counter = counter + 1
}
