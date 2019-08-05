print('R')
a = 10

my.data = c(3,6,9,8,7,6,3,2,4,6,9,8,6,8,5)
hist(my.data)

# <- -> ->> <<-

# Local scope

#my.var <- "value"
#"new value" -> my.var

# Global Scope

#my.var <<- "another value"

ChangingMyVar <- function(number){
#  my.local.var <- "some local value"
#  my.var <- 456
  new.number <- number + 10
  return(new.number)
}

ChangingMyVar(10)
ChangingMyVar(nm = 10)
ChangingMyVar(nm <- 10)
