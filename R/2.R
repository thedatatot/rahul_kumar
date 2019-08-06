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
