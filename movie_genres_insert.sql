use movie;
insert into movie.movie_genre
    (movieId, genreId)
values
    (( select id
        from movie
        where movie.title = "12 Angry Men" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "2001: A Space Odyssey" ), ( select id
        from genre
        where name = "Science fiction" )),
    (( select id
        from movie
        where movie.title = "A Clockwork Orange" ), ( select id
        from genre
        where name =  "Drama" )),
    (( select id
        from movie
        where movie.title = "A Clockwork Orange" ), ( select id
        from genre
        where name =  "Fantasy" )),
    (( select id
        from movie
        where movie.title = "A Night At The Opera" ), ( select id
        from genre
        where name = "Comedy" )),
    (( select id
        from movie
        where movie.title = "A Streetcar Named Desire" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "All About Eve" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "All The President's Men" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "American Graffiti" ), ( select id
        from genre
        where name = "Comedy" )),
    (( select id
        from movie
        where movie.title = "Annie Hall" ), ( select id
        from genre
        where name = "Romantic comedy" )),
    (( select id
        from movie
        where movie.title = "Apocalypse Now" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "Ben-Hur" ), ( select id
        from genre
        where name = "Epic" )),
    (( select id
        from movie
        where movie.title = "Blade Runner" ), ( select id
        from genre
        where name = "Science fiction" )),
    (( select id
        from movie
        where movie.title = "Bonnie And Clyde" ), ( select id
        from genre
        where name = "Biography" )),
    (( select id
        from movie
        where movie.title = "Bonnie And Clyde" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "Bringing Up Baby" ), ( select id
        from genre
        where name = "Screwball comedy" )),
    (( select id
        from movie
        where movie.title = "Butch Cassidy And The Sundance Kid" ), ( select id
        from genre
        where name = "Comedy-drama")),
    (( select id
        from movie
        where movie.title = "Butch Cassidy And The Sundance Kid" ), ( select id
        from genre
        where name = "Western" )),
    (( select id
        from movie
        where movie.title = "Cabaret" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "Cabaret" ), ( select id
        from genre
        where name = "Musical" )),
    (( select id
        from movie
        where movie.title = "Casablanca" ), ( select id
        from genre
        where name = "Romance" )),
    (( select id
        from movie
        where movie.title = "Chinatown" ), ( select id
        from genre
        where name = "Mystery" )),
    (( select id
        from movie
        where movie.title = "Chinatown" ), ( select id
        from genre
        where name = "Romance" )),
    (( select id
        from movie
        where movie.title = "Citizen Kane" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "City Lights" ), ( select id
        from genre
        where name = "Comedy-drama" )),
    (( select id
        from movie
        where movie.title = "Do The Right Thing" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "Double Indemnity" ), ( select id
        from genre
        where name = "Film noir" )),
    (( select id
        from movie
        where movie.title = "Dr. Strangelove" ), ( select id
        from genre
        where name = "Black comedy" )),
    (( select id
        from movie
        where movie.title = "Duck Soup" ), ( select id
        from genre
        where name = "Comedy" )),
    (( select id
        from movie
        where movie.title = "E.T" ), ( select id
        from genre
        where name = "Fantasy" )),
    (( select id
        from movie
        where movie.title = "E.T" ), ( select id
        from genre
        where name = "Science fiction" )),
    (( select id
        from movie
        where movie.title = "Easy Rider" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "Forrest Gump" ), ( select id
        from genre
        where name = "Comedy-drama" )),
    (( select id
        from movie
        where movie.title = "Gone With The Wind" ), ( select id
        from genre
        where name = "Romance" )),
    (( select id
        from movie
        where movie.title = "Goodfellas" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "High Noon" ), ( select id
        from genre
        where name = "Western" )),
    (( select id
        from movie
        where movie.title = "In The Heat Of The Night" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "Intolerance" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "It Happened One Night" ), ( select id
        from genre
        where name = "Screwball comedy" )),
    (( select id
        from movie
        where movie.title = "It'S A Wonderful Life" ), ( select id
        from genre
        where name = "Comedy-drama" )),
    (( select id
        from movie
        where movie.title = "It'S A Wonderful Life" ), ( select id
        from genre
        where name = "Fantasy" )),
    (( select id
        from movie
        where movie.title = "Jaws" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "King Kong" ), ( select id
        from genre
        where name = "Adventure" )),
    (( select id
        from movie
        where movie.title = "King Kong" ), ( select id
        from genre
        where name = "Horror" )),
    (( select id
        from movie
        where movie.title = "Lawrence Of Arabia" ), ( select id
        from genre
        where name = "Adventure" )),
    (( select id
        from movie
        where movie.title = "Lawrence Of Arabia" ), ( select id
        from genre
        where name = "Biography" )),
    (( select id
        from movie
        where movie.title = "M*A*S*H" ), ( select id
        from genre
        where name = "Comedy" )),
    (( select id
        from movie
        where movie.title = "Midnight Cowboy" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "Modern Times" ), ( select id
        from genre
        where name = "Comedy" )),
    (( select id
        from movie
        where movie.title = "Mr. Smith Goes to Washington" ), ( select id
        from genre
        where name = "Comedy-drama" )),
    (( select id
        from movie
        where movie.title = "Nashville" ), ( select id
        from genre
        where name = "Comedy-drama" )),
    (( select id
        from movie
        where movie.title = "Nashville" ), ( select id
        from genre
        where name = "Musical" )),
    (( select id
        from movie
        where movie.title = "Network" ), ( select id
        from genre
        where name = "Comedy-drama" )),
    (( select id
        from movie
        where movie.title = "North By Northwest" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "On The Waterfront" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "One Flew Over The Cuckoo's Nest" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "Platoon" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "Psycho" ), ( select id
        from genre
        where name = "Horror" )),
    (( select id
        from movie
        where movie.title = "Psycho" ), ( select id
        from genre
        where name = "Mystery" )),
    (( select id
        from movie
        where movie.title = "Psycho" ), ( select id
        from genre
        where name = "Thriller" )),
    (( select id
        from movie
        where movie.title = "Pulp Fiction" ), ( select id
        from genre
        where name = "Comedy-drama" )),
    (( select id
        from movie
        where movie.title = "Raging Bull" ), ( select id
        from genre
        where name = "Biography" )),
    (( select id
        from movie
        where movie.title = "Raiders Of The Lost Ark" ), ( select id
        from genre
        where name = "Adventure" )),
    (( select id
        from movie
        where movie.title = "Rear Window" ), ( select id
        from genre
        where name = "Mystery" )),
    (( select id
        from movie
        where movie.title = "Rocky" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "Saving Private Ryan" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "Schindler's List" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "Shane" ), ( select id
        from genre
        where name = "Western" )),
    (( select id
        from movie
        where movie.title = "Singin' In The Rain" ), ( select id
        from genre
        where name = "Musical comedy" )),
    (( select id
        from movie
        where movie.title = "Snow White And The Seven Dwarfs" ), ( select id
        from genre
        where name = "Musical" )),
    (( select id
        from movie
        where movie.title = "Some Like It Hot" ), ( select id
        from genre
        where name = "Comedy" )),
    (( select id
        from movie
        where movie.title = "Sophie'S Choice" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "Spartacus" ), ( select id
        from genre
        where name = "Epic" )),
    (( select id
        from movie
        where movie.title = "Star Wars" ), ( select id
        from genre
        where name = "Adventure" )),
    (( select id
        from movie
        where movie.title = "Star Wars" ), ( select id
        from genre
        where name = "Science fiction" )),
    (( select id
        from movie
        where movie.title = "Sullivan's Travels" ), ( select id
        from genre
        where name = "Comedy-drama" )),
    (( select id
        from movie
        where movie.title = "Sunrise" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "Sunrise" ), ( select id
        from genre
        where name = "Romance" )),
    (( select id
        from movie
        where movie.title = "Sunset Blvd" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "Swing Time" ), ( select id
        from genre
        where name = "Musical" )),
    (( select id
        from movie
        where movie.title = "Swing Time" ), ( select id
        from genre
        where name = "Romantic comedy" )),
    (( select id
        from movie
        where movie.title = "Taxi Driver" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "The African Queen" ), ( select id
        from genre
        where name = "Romance" )),
    (( select id
        from movie
        where movie.title = "The Apartment" ), ( select id
        from genre
        where name = "Comedy-drama" )),
    (( select id
        from movie
        where movie.title = "The Best Years Of Our Lives" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "The Bridge On The River Kwai" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "The Deer Hunter" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "The French Connection" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "The General" ), ( select id
        from genre
        where name = "Comedy" )),
    (( select id
        from movie
        where movie.title = "The Godfather" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "The Godfather Part Ii" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "The Gold Rush" ), ( select id
        from genre
        where name = "Comedy-drama" )),
    (( select id
        from movie
        where movie.title = "The Graduate" ), ( select id
        from genre
        where name = "Comedy-drama" )),
    (( select id
        from movie
        where movie.title = "The Grapes Of Wrath" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "The Last Picture Show" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "The Lord Of The Rings: The Fellowship Of The Ring" ), ( select id
        from genre
        where name = "Adventure" )),
    (( select id
        from movie
        where movie.title = "The Lord Of The Rings: The Fellowship Of The Ring" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "The Lord Of The Rings: The Fellowship Of The Ring" ), ( select id
        from genre
        where name = "Fantasy" )),
    (( select id
        from movie
        where movie.title = "The Maltese Falcon" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "The Philadelphia Story" ), ( select id
        from genre
        where name = "Romantic comedy" )),
    (( select id
        from movie
        where movie.title = "The Searchers" ), ( select id
        from genre
        where name = "Western" )),
    (( select id
        from movie
        where movie.title = "The Shawshank Redemption" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "The Silence Of The Lambs" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "The Sixth Sense" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "The Sixth Sense" ), ( select id
        from genre
        where name = "Mystery" )),
    (( select id
        from movie
        where movie.title = "The Sixth Sense" ), ( select id
        from genre
        where name = "Thriller" )),
    (( select id
        from movie
        where movie.title = "The Sound Of Music" ), ( select id
        from genre
        where name = "Musical" )),
    (( select id
        from movie
        where movie.title = "The Sound Of Music" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "The Treasure Of The Sierra Madre" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "The Treasure Of The Sierra Madre" ), ( select id
        from genre
        where name = "Adventure" )),
    (( select id
        from movie
        where movie.title = "The Wild Bunch" ), ( select id
        from genre
        where name = "Western" )),
    (( select id
        from movie
        where movie.title = "The Wizard Of Oz" ), ( select id
        from genre
        where name = "Fantasy" )),
    (( select id
        from movie
        where movie.title = "The Wizard Of Oz" ), ( select id
        from genre
        where name = "Musical" )),
    (( select id
        from movie
        where movie.title = "Titanic" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "Titanic" ), ( select id
        from genre
        where name = "Romance" )),
    (( select id
        from movie
        where movie.title = "To Kill A Mockingbird" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "Tootsie" ), ( select id
        from genre
        where name = "Comedy-drama" )),
    (( select id
        from movie
        where movie.title = "Tootsie" ), ( select id
        from genre
        where name = "Romance" )),
    (( select id
        from movie
        where movie.title = "Toy Story" ), ( select id
        from genre
        where name = "Comedy" )),
    (( select id
        from movie
        where movie.title = "Unforgiven" ), ( select id
        from genre
        where name = "Western" )),
    (( select id
        from movie
        where movie.title = "Vertigo" ), ( select id
        from genre
        where name = "Romance" )),
    (( select id
        from movie
        where movie.title = "West Side Story" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "West Side Story" ), ( select id
        from genre
        where name = "Musical" )),
    (( select id
        from movie
        where movie.title = "Who's Afraid Of Virginia Woolf?" ), ( select id
        from genre
        where name = "Drama" )),
    (( select id
        from movie
        where movie.title = "Yankee Doodle Dandy" ), ( select id
        from genre
        where name = "Biography" )),
    (( select id
        from movie
        where movie.title = "Yankee Doodle Dandy" ), ( select id
        from genre
        where name = "Musical" ))