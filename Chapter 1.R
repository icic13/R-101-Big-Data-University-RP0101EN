#Math Variables and Strings
139 + 121
260 / 60
x <- 139 + 121
x
x/2
y <- x/ 2
x <- 139 + 121
x
x
x <- x / 60
x
#rm(x) to clean variable from memory
rm(x)
x
total <- 139 + 121
total_hr <- total / 60
total_hr

#Strings
movie <- "Titanic"

#Vecotrs and Factors
c(81,125) /60
c(1,2,3,4,5)
c(1:10)
c(10:1)
c("Rana")
c("Toy Story","Akiara","The Artist","City of God")
#Logical
1997 > 2000
movie_ratings <- c(7.3,8.5,8.3,7.5,6.9,5.2,8.2,8.0,7.9,9.3)
movie_ratings > 7.5
#Factors
genre_vector <- c("comedy","comedy","Animation","Animation","Crime")
genre_vector
factor(genre_vector)
genre_factor <- factor(genre_vector)
genre_factor
summary(genre_vector)
summary(genre_factor)
#Ordered factor
movielength_vector <- c("Very short","Short","Medium","Short","Long","Very short","Very Long")
movielength_vector
movielength_factor <- factor(movielength_vector,ordered = TRUE,levels = c("Very short","Short","Medium","Long","Very Long"))
summary(movielength_factor)

#Vector operations
year <- c(1985,1999,2010,2002)
length(year)
names(year)<- c("The Breakfast Club","American Beauty","Black Swan","Chicago")
year["The Breakfast Club"]
year
#Sorting 
year_sorted <-sort(year)
year_sorted
min(year)
max(year)
cost_2014 <- c(8.6,8.6,8.1)
mean(cost_2014)
summary(cost_2014)
cost_2014[2]
cost_2014[c(2,3)]
cost_2014[1:3]
cost_2014[-1]
cost_2014[8]
cost_2014 > 8.3
cost_2014[cost_2014>8.3]
#Missing Values
age_restric <- c(14,12,10,NA,18,NA)
age_restric
summary(age_restric)
age_restriction <- c(14,16,12,10,18,18)
sequences <- c(2,3,0,2,6,3)
multiply <- age_restriction * sequences
multiply
#Arrays
movie_vector <- c("Akira","Toy Story","Room","The Wave","Whiplash","Star Wars","The Ring","The Artist","Jumanji")
movie_array <- array(movie_vector,dim = c(4,3 ))
movie_array
movie_array[1,]
movie_array[1,2]
movie_array[,2]
movie_matrix <- matrix(movie_vector,nrow = 3, ncol = 3, byrow = TRUE)
movie_matrix
movie_matrix <- matrix(movie_vector,nrow = 3, ncol = 3)
movie_matrix
