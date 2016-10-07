movie_year <- 2002
if(movie_year > 2000){
  print("Movie year greater than 2000")
}
num <- 10
if (num>4) {
  print("Yes")
}
movie_year<- 1999
if(movie_year > 2000){
  print("Movie year greater than 2000")
}else{
  print("No")
}

years <- c(1995,1998,1985,2011,1936,1999)
for(yr in years){
  print(yr)
}
for(yr in years){
  if(yr<1980)
    print("Old movie")
  else
    print("New Movie")
}
#While loop
count <- 1
while (count<=5) {
  print(c("iteration number: ",count))
  count <- count + 1
}

count<- 1
while(count<=10)
{
  print(count);
  count<-count + 1
}
#Functions
printHelloWorld <- function() {
  print("Hello World")
}

printHelloWorld()
printHelloWorld
printHelloWorld()

add <- function(x,y) {
  return (x+y)
}
add(3,4)

isGoodRating <- function(rating) {
  if (rating<7) {
    return("No")
  }else{
    return("Yes")
  }
}
isGoodRating(10)
isGoodRating(6)
isGoodRating <- function(rating,threshhold = 7) {
  if (rating<threshhold) {
    return("No")
  }else{
    return("Yes")
  }
}
isGoodRating(10,20)
avg_rating <- 8.3
class(avg_rating)
class("True")

age <- c(12,10)
class(age)
integer_vector <- as.integer(age)
class(age)
year <- as.character(2016)
year
combined <- c("Tyoe",3)
combined

##Debugging
"a"+10

for (i in 1:3) {
  print(i + "a")
}

try(10 + 10)
tryCatch(10 + "a",error = function(e){
  print("Error ")
})
tryCatch(10 + 10,error = function(e){
  print("Error ")
})

tryCatch(
  
  for(i in 1:3)
    print(i + "a"),
  error = function(e) print("FOund error")
)
as.integer("A")
