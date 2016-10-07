#Lists
movie <- list("Toy Story", 1995, c("Animation", "Adventure", "Comedy"))
movie
movie[2:3]
movie[[1]]
movie
movie[1]
movie[2]
movie[3]
movie[[1]]
movie[[2]]
movie[[3]]
movie[[3]]
movie <- list("Toy Story", 1995, genre= c("Animation", "Adventure", "Comedy"))
movie$genre
movie["genre"]
movie["age"]<-5
movie
movie["age"]<-6
movie["age"]<-NULL
movie

movie_part1 <- list(name = "Toy Story")
movie_part2 <- list(year = 1995, genre = c("Animation", "Adventure", "Comedy"))
total <- c(movie_part1,movie_part2)
total
#Data Frame
movies <- data.frame(name = c("Toy Story", "Akira", "The Breakfast Club", "The Artist","Modern Times", "Fight Club", "City of God", "The Untouchables"),year = c(1995, 1998, 1985, 2011, 1936, 1999, 2002, 1987),stringsAsFactors=F)
movies$name
movies$yaer
movies[1]
movies[2]
movies[1,2]
str(movies)
head(movies)
tail(movies)
movies["length"] <- c(81,125,97,100,87,139,130,119)
movies
movies <- rbind(movies,c(name="Aynabazi",year=2016,length = 140))
movies
movies <- movies[-9,]
movies
movies['length']<-NULL
movies
result <- data.frame(name=c("Rana","Taleb"),cgpa = c(3.4,3.0),nameAsFactor=F)
result
str(result)
