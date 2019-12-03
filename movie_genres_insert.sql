use movies;
insert into movies.movie_genres
    (moviesId, genresId)
values
    (( select id
        from movies
        where movies.title = "12 Angry Men" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "2001: A Space Odyssey" ), ( select id
        from genres
        where name = "Science fiction" )),
    (( select id
        from movies
        where movies.title = "A Clockwork Orange" ), ( select id
        from genres
        where name =  "Drama" )),
    (( select id
        from movies
        where movies.title = "A Clockwork Orange" ), ( select id
        from genres
        where name =  "Fantasy" )),
    (( select id
        from movies
        where movies.title = "A Night At The Opera" ), ( select id
        from genres
        where name = "Comedy" )),
    (( select id
        from movies
        where movies.title = "A Streetcar Named Desire" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "All About Eve" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "All The President's Men" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "American Graffiti" ), ( select id
        from genres
        where name = "Comedy" )),
    (( select id
        from movies
        where movies.title = "Annie Hall" ), ( select id
        from genres
        where name = "Romantic comedy" )),
    (( select id
        from movies
        where movies.title = "Apocalypse Now" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "Ben-Hur" ), ( select id
        from genres
        where name = "Epic" )),
    (( select id
        from movies
        where movies.title = "Blade Runner" ), ( select id
        from genres
        where name = "Science fiction" )),
    (( select id
        from movies
        where movies.title = "Bonnie And Clyde" ), ( select id
        from genres
        where name = "Biography" )),
    (( select id
        from movies
        where movies.title = "Bonnie And Clyde" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "Bringing Up Baby" ), ( select id
        from genres
        where name = "Screwball comedy" )),
    (( select id
        from movies
        where movies.title = "Butch Cassidy And The Sundance Kid" ), ( select id
        from genres
        where name = "Comedy-drama")),
    (( select id
        from movies
        where movies.title = "Butch Cassidy And The Sundance Kid" ), ( select id
        from genres
        where name = "Western" )),
    (( select id
        from movies
        where movies.title = "Cabaret" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "Cabaret" ), ( select id
        from genres
        where name = "Musical" )),
    (( select id
        from movies
        where movies.title = "Casablanca" ), ( select id
        from genres
        where name = "Romance" )),
    (( select id
        from movies
        where movies.title = "Chinatown" ), ( select id
        from genres
        where name = "Mystery" )),
    (( select id
        from movies
        where movies.title = "Chinatown" ), ( select id
        from genres
        where name = "Romance" )),
    (( select id
        from movies
        where movies.title = "Citizen Kane" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "City Lights" ), ( select id
        from genres
        where name = "Comedy-drama" )),
    (( select id
        from movies
        where movies.title = "Do The Right Thing" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "Double Indemnity" ), ( select id
        from genres
        where name = "Film noir" )),
    (( select id
        from movies
        where movies.title = "Dr. Strangelove" ), ( select id
        from genres
        where name = "Black comedy" )),
    (( select id
        from movies
        where movies.title = "Duck Soup" ), ( select id
        from genres
        where name = "Comedy" )),
    (( select id
        from movies
        where movies.title = "E.T" ), ( select id
        from genres
        where name = "Fantasy" )),
    (( select id
        from movies
        where movies.title = "E.T" ), ( select id
        from genres
        where name = "Science fiction" )),
    (( select id
        from movies
        where movies.title = "Easy Rider" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "Forrest Gump" ), ( select id
        from genres
        where name = "Comedy-drama" )),
    (( select id
        from movies
        where movies.title = "Gone With The Wind" ), ( select id
        from genres
        where name = "Romance" )),
    (( select id
        from movies
        where movies.title = "Goodfellas" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "High Noon" ), ( select id
        from genres
        where name = "Western" )),
    (( select id
        from movies
        where movies.title = "In The Heat Of The Night" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "Intolerance" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "It Happened One Night" ), ( select id
        from genres
        where name = "Screwball comedy" )),
    (( select id
        from movies
        where movies.title = "It'S A Wonderful Life" ), ( select id
        from genres
        where name = "Comedy-drama" )),
    (( select id
        from movies
        where movies.title = "It'S A Wonderful Life" ), ( select id
        from genres
        where name = "Fantasy" )),
    (( select id
        from movies
        where movies.title = "Jaws" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "King Kong" ), ( select id
        from genres
        where name = "Adventure" )),
    (( select id
        from movies
        where movies.title = "King Kong" ), ( select id
        from genres
        where name = "Horror" )),
    (( select id
        from movies
        where movies.title = "Lawrence Of Arabia" ), ( select id
        from genres
        where name = "Adventure" )),
    (( select id
        from movies
        where movies.title = "Lawrence Of Arabia" ), ( select id
        from genres
        where name = "Biography" )),
    (( select id
        from movies
        where movies.title = "M*A*S*H" ), ( select id
        from genres
        where name = "Comedy" )),
    (( select id
        from movies
        where movies.title = "Midnight Cowboy" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "Modern Times" ), ( select id
        from genres
        where name = "Comedy" )),
    (( select id
        from movies
        where movies.title = "Mr. Smith Goes to Washington" ), ( select id
        from genres
        where name = "Comedy-drama" )),
    (( select id
        from movies
        where movies.title = "Nashville" ), ( select id
        from genres
        where name = "Comedy-drama" )),
    (( select id
        from movies
        where movies.title = "Nashville" ), ( select id
        from genres
        where name = "Musical" )),
    (( select id
        from movies
        where movies.title = "Network" ), ( select id
        from genres
        where name = "Comedy-drama" )),
    (( select id
        from movies
        where movies.title = "North By Northwest" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "On The Waterfront" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "One Flew Over The Cuckoo's Nest" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "Platoon" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "Psycho" ), ( select id
        from genres
        where name = "Horror" )),
    (( select id
        from movies
        where movies.title = "Psycho" ), ( select id
        from genres
        where name = "Mystery" )),
    (( select id
        from movies
        where movies.title = "Psycho" ), ( select id
        from genres
        where name = "Thriller" )),
    (( select id
        from movies
        where movies.title = "Pulp Fiction" ), ( select id
        from genres
        where name = "Comedy-drama" )),
    (( select id
        from movies
        where movies.title = "Raging Bull" ), ( select id
        from genres
        where name = "Biography" )),
    (( select id
        from movies
        where movies.title = "Raiders Of The Lost Ark" ), ( select id
        from genres
        where name = "Adventure" )),
    (( select id
        from movies
        where movies.title = "Rear Window" ), ( select id
        from genres
        where name = "Mystery" )),
    (( select id
        from movies
        where movies.title = "Rocky" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "Saving Private Ryan" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "Schindler's List" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "Shane" ), ( select id
        from genres
        where name = "Western" )),
    (( select id
        from movies
        where movies.title = "Singin' In The Rain" ), ( select id
        from genres
        where name = "Musical comedy" )),
    (( select id
        from movies
        where movies.title = "Snow White And The Seven Dwarfs" ), ( select id
        from genres
        where name = "Musical" )),
    (( select id
        from movies
        where movies.title = "Some Like It Hot" ), ( select id
        from genres
        where name = "Comedy" )),
    (( select id
        from movies
        where movies.title = "Sophie'S Choice" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "Spartacus" ), ( select id
        from genres
        where name = "Epic" )),
    (( select id
        from movies
        where movies.title = "Star Wars" ), ( select id
        from genres
        where name = "Adventure" )),
    (( select id
        from movies
        where movies.title = "Star Wars" ), ( select id
        from genres
        where name = "Science fiction" )),
    (( select id
        from movies
        where movies.title = "Sullivan's Travels" ), ( select id
        from genres
        where name = "Comedy-drama" )),
    (( select id
        from movies
        where movies.title = "Sunrise" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "Sunrise" ), ( select id
        from genres
        where name = "Romance" )),
    (( select id
        from movies
        where movies.title = "Sunset Blvd" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "Swing Time" ), ( select id
        from genres
        where name = "Musical" )),
    (( select id
        from movies
        where movies.title = "Swing Time" ), ( select id
        from genres
        where name = "Romantic comedy" )),
    (( select id
        from movies
        where movies.title = "Taxi Driver" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "The African Queen" ), ( select id
        from genres
        where name = "Romance" )),
    (( select id
        from movies
        where movies.title = "The Apartment" ), ( select id
        from genres
        where name = "Comedy-drama" )),
    (( select id
        from movies
        where movies.title = "The Best Years Of Our Lives" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "The Bridge On The River Kwai" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "The Deer Hunter" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "The French Connection" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "The General" ), ( select id
        from genres
        where name = "Comedy" )),
    (( select id
        from movies
        where movies.title = "The Godfather" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "The Godfather Part Ii" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "The Gold Rush" ), ( select id
        from genres
        where name = "Comedy-drama" )),
    (( select id
        from movies
        where movies.title = "The Graduate" ), ( select id
        from genres
        where name = "Comedy-drama" )),
    (( select id
        from movies
        where movies.title = "The Grapes Of Wrath" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "The Last Picture Show" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "The Lord Of The Rings: The Fellowship Of The Ring" ), ( select id
        from genres
        where name = "Adventure" )),
    (( select id
        from movies
        where movies.title = "The Lord Of The Rings: The Fellowship Of The Ring" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "The Lord Of The Rings: The Fellowship Of The Ring" ), ( select id
        from genres
        where name = "Fantasy" )),
    (( select id
        from movies
        where movies.title = "The Maltese Falcon" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "The Philadelphia Story" ), ( select id
        from genres
        where name = "Romantic comedy" )),
    (( select id
        from movies
        where movies.title = "The Searchers" ), ( select id
        from genres
        where name = "Western" )),
    (( select id
        from movies
        where movies.title = "The Shawshank Redemption" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "The Silence Of The Lambs" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "The Sixth Sense" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "The Sixth Sense" ), ( select id
        from genres
        where name = "Mystery" )),
    (( select id
        from movies
        where movies.title = "The Sixth Sense" ), ( select id
        from genres
        where name = "Thriller" )),
    (( select id
        from movies
        where movies.title = "The Sound Of Music" ), ( select id
        from genres
        where name = "Musical" )),
    (( select id
        from movies
        where movies.title = "The Sound Of Music" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "The Treasure Of The Sierra Madre" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "The Treasure Of The Sierra Madre" ), ( select id
        from genres
        where name = "Adventure" )),
    (( select id
        from movies
        where movies.title = "The Wild Bunch" ), ( select id
        from genres
        where name = "Western" )),
    (( select id
        from movies
        where movies.title = "The Wizard Of Oz" ), ( select id
        from genres
        where name = "Fantasy" )),
    (( select id
        from movies
        where movies.title = "The Wizard Of Oz" ), ( select id
        from genres
        where name = "Musical" )),
    (( select id
        from movies
        where movies.title = "Titanic" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "Titanic" ), ( select id
        from genres
        where name = "Romance" )),
    (( select id
        from movies
        where movies.title = "To Kill A Mockingbird" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "Tootsie" ), ( select id
        from genres
        where name = "Comedy-drama" )),
    (( select id
        from movies
        where movies.title = "Tootsie" ), ( select id
        from genres
        where name = "Romance" )),
    (( select id
        from movies
        where movies.title = "Toy Story" ), ( select id
        from genres
        where name = "Comedy" )),
    (( select id
        from movies
        where movies.title = "Unforgiven" ), ( select id
        from genres
        where name = "Western" )),
    (( select id
        from movies
        where movies.title = "Vertigo" ), ( select id
        from genres
        where name = "Romance" )),
    (( select id
        from movies
        where movies.title = "West Side Story" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "West Side Story" ), ( select id
        from genres
        where name = "Musical" )),
    (( select id
        from movies
        where movies.title = "Who's Afraid Of Virginia Woolf?" ), ( select id
        from genres
        where name = "Drama" )),
    (( select id
        from movies
        where movies.title = "Yankee Doodle Dandy" ), ( select id
        from genres
        where name = "Biography" )),
    (( select id
        from movies
        where movies.title = "Yankee Doodle Dandy" ), ( select id
        from genres
        where name = "Musical" ))