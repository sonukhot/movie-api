use movie;
insert into movie.movie_director
    (movieId, directorId)
values
    (( select id
        from movie
        where movie.title = "12 Angry Men" ), ( select id
        from director
        where name = "Sidney Lumet" )),
    (( select id
        from movie
        where movie.title = "2001: A Space Odyssey" ), ( select id
        from director
        where name = "Stanley Kubrick" )),
    (( select id
        from movie
        where movie.title = "A Clockwork Orange" ), ( select id
        from director
        where name = "Stanley Kubrick" )),
    (( select id
        from movie
        where movie.title = "A Night At The Opera" ), ( select id
        from director
        where name = "Sam Wood" )),
    (( select id
        from movie
        where movie.title = "A Streetcar Named Desire" ), ( select id
        from director
        where name = "Elia Kazan" )),
    (( select id
        from movie
        where movie.title = "All About Eve" ), ( select id
        from director
        where name = "Joseph L. Mankiewicz" )),
    (( select id
        from movie
        where movie.title = "All The President's Men" ), ( select id
        from director
        where name = "Alan J. Pakula" )),
    (( select id
        from movie
        where movie.title = "American Graffiti" ), ( select id
        from director
        where name = "George Lucas" )),
    (( select id
        from movie
        where movie.title = "Annie Hall" ), ( select id
        from director
        where name = "Woody Allen" )),
    (( select id
        from movie
        where movie.title = "Apocalypse Now" ), ( select id
        from director
        where name = "Francis Ford Coppola" )),
    (( select id
        from movie
        where movie.title = "Ben-Hur" ), ( select id
        from director
        where name = "William Wyler" )),
    (( select id
        from movie
        where movie.title = "Blade Runner" ), ( select id
        from director
        where name = "Ridley Scott" )),
    (( select id
        from movie
        where movie.title = "Bonnie And Clyde" ), ( select id
        from director
        where name = "Arthur Penn" )),
    (( select id
        from movie
        where movie.title = "Bringing Up Baby" ), ( select id
        from director
        where name = "Howard Hawks" )),
    (( select id
        from movie
        where movie.title = "Butch Cassidy And The Sundance Kid" ), ( select id
        from director
        where name = "George Roy Hill" )),
    (( select id
        from movie
        where movie.title = "Cabaret" ), ( select id
        from director
        where name = "Bob Fosse" )),
    (( select id
        from movie
        where movie.title = "Casablanca" ), ( select id
        from director
        where name = "Michael Curtiz" )),
    (( select id
        from movie
        where movie.title = "Chinatown" ), ( select id
        from director
        where name = "Roman Polanski" )),
    (( select id
        from movie
        where movie.title = "Citizen Kane" ), ( select id
        from director
        where name = "Orson Welles" )),
    (( select id
        from movie
        where movie.title = "City Lights" ), ( select id
        from director
        where name = "Charles Chaplin" )),
    (( select id
        from movie
        where movie.title = "Do The Right Thing" ), ( select id
        from director
        where name = "Spike Lee" )),
    (( select id
        from movie
        where movie.title = "Double Indemnity" ), ( select id
        from director
        where name = "Billy Wilder" )),
    (( select id
        from movie
        where movie.title = "Dr. Strangelove" ), ( select id
        from director
        where name = "Stanley Kubrick" )),
    (( select id
        from movie
        where movie.title = "Duck Soup" ), ( select id
        from director
        where name = "Leo McCarey" )),
    (( select id
        from movie
        where movie.title = "E.T" ), ( select id
        from director
        where name = "Steven Spielberg" )),
    (( select id
        from movie
        where movie.title = "Easy Rider" ), ( select id
        from director
        where name = "Dennis Hopper" )),
    (( select id
        from movie
        where movie.title = "Forrest Gump" ), ( select id
        from director
        where name = "Robert Zemeckis" )),
    (( select id
        from movie
        where movie.title = "Gone With The Wind" ), ( select id
        from director
        where name = "Victor Fleming" )),
    (( select id
        from movie
        where movie.title = "Gone With The Wind" ), ( select id
        from director
        where name = "Sam Wood" )),
    (( select id
        from movie
        where movie.title = "Gone With The Wind" ), ( select id
        from director
        where name = "George Cukor" )),
    (( select id
        from movie
        where movie.title = "Gone With The Wind" ), ( select id
        from director
        where name = "Chester Franklin" )),
    (( select id
        from movie
        where movie.title = "Gone With The Wind" ), ( select id
        from director
        where name = "James Fitzpatrick" )),
    (( select id
        from movie
        where movie.title = "Goodfellas" ), ( select id
        from director
        where name = "Martin Scorsese" )),
    (( select id
        from movie
        where movie.title = "High Noon" ), ( select id
        from director
        where name = "Fred Zinnemann" )),
    (( select id
        from movie
        where movie.title = "In The Heat Of The Night" ), ( select id
        from director
        where name = "Norman Jewison" )),
    (( select id
        from movie
        where movie.title = "Intolerance" ), ( select id
        from director
        where name = "D. W. Griffith" )),
    (( select id
        from movie
        where movie.title = "It Happened One Night" ), ( select id
        from director
        where name = "Frank Capra" )),
    (( select id
        from movie
        where movie.title = "It'S A Wonderful Life" ), ( select id
        from director
        where name = "Frank Capra" )),
    (( select id
        from movie
        where movie.title = "Jaws" ), ( select id
        from director
        where name = "Steven Spielberg" )),
    (( select id
        from movie
        where movie.title = "King Kong" ), ( select id
        from director
        where name = "Merian C. Cooper" )),
    (( select id
        from movie
        where movie.title = "King Kong" ), ( select id
        from director
        where name = "Ernest B. Schoedsack" )),
    (( select id
        from movie
        where movie.title = "Lawrence Of Arabia" ), ( select id
        from director
        where name = "David Lean" )),
    (( select id
        from movie
        where movie.title = "M*A*S*H" ), ( select id
        from director
        where name = "Robert Altman" )),
    (( select id
        from movie
        where movie.title = "Midnight Cowboy" ), ( select id
        from director
        where name = "John Schlesinger" )),
    (( select id
        from movie
        where movie.title = "Modern Times" ), ( select id
        from director
        where name = "Charles Chaplin" )),
    (( select id
        from movie
        where movie.title = "Mr. Smith Goes to Washington" ), ( select id
        from director
        where name = "Frank Capra" )),
    (( select id
        from movie
        where movie.title = "Nashville" ), ( select id
        from director
        where name = "Robert Altman" )),
    (( select id
        from movie
        where movie.title = "Network" ), ( select id
        from director
        where name = "Sidney Lumet" )),
    (( select id
        from movie
        where movie.title = "North By Northwest" ), ( select id
        from director
        where name = "Alfred Hitchcock" )),
    (( select id
        from movie
        where movie.title = "On The Waterfront" ), ( select id
        from director
        where name = "Elia Kazan" )),
    (( select id
        from movie
        where movie.title = "One Flew Over The Cuckoo's Nest" ), ( select id
        from director
        where name = "Milos Forman" )),
    (( select id
        from movie
        where movie.title = "Platoon" ), ( select id
        from director
        where name = "Oliver Stone" )),
    (( select id
        from movie
        where movie.title = "Psycho" ), ( select id
        from director
        where name = "Alfred Hitchcock" )),
    (( select id
        from movie
        where movie.title = "Pulp Fiction" ), ( select id
        from director
        where name = "Quentin Tarantino" )),
    (( select id
        from movie
        where movie.title = "Raging Bull" ), ( select id
        from director
        where name = "Martin Scorsese" )),
    (( select id
        from movie
        where movie.title = "Raiders Of The Lost Ark" ), ( select id
        from director
        where name = "Steven Spielberg" )),
    (( select id
        from movie
        where movie.title = "Rear Window" ), ( select id
        from director
        where name = "Alfred Hitchcock" )),
    (( select id
        from movie
        where movie.title = "Rocky" ), ( select id
        from director
        where name = "John G. Avildsen" )),
    (( select id
        from movie
        where movie.title = "Saving Private Ryan" ), ( select id
        from director
        where name = "Steven Spielberg" )),
    (( select id
        from movie
        where movie.title = "Schindler's List" ), ( select id
        from director
        where name = "Steven Spielberg" )),
    (( select id
        from movie
        where movie.title = "Shane" ), ( select id
        from director
        where name = "George Stevens" )),
    (( select id
        from movie
        where movie.title = "Singin' In The Rain" ), ( select id
        from director
        where name = "Gene Kelly" )),
    (( select id
        from movie
        where movie.title = "Singin' In The Rain" ), ( select id
        from director
        where name = "Stanley Donen" )),
    (( select id
        from movie
        where movie.title = "Snow White And The Seven Dwarfs" ), ( select id
        from director
        where name = "William Cottrell" )),
    (( select id
        from movie
        where movie.title = "Snow White And The Seven Dwarfs" ), ( select id
        from director
        where name = "David Hand" )),
    (( select id
        from movie
        where movie.title = "Snow White And The Seven Dwarfs" ), ( select id
        from director
        where name = "Wilfred Jackson" )),
    (( select id
        from movie
        where movie.title = "Snow White And The Seven Dwarfs" ), ( select id
        from director
        where name = "Larry Morey" )),
    (( select id
        from movie
        where movie.title = "Snow White And The Seven Dwarfs" ), ( select id
        from director
        where name = "Perce Pearce" )),
    (( select id
        from movie
        where movie.title = "Some Like It Hot" ), ( select id
        from director
        where name = "Billy Wilder" )),
    (( select id
        from movie
        where movie.title = "Sophie'S Choice" ), ( select id
        from director
        where name = "Alan J. Pakula" )),
    (( select id
        from movie
        where movie.title = "Spartacus" ), ( select id
        from director
        where name = "Stanley Kubrick" )),
    (( select id
        from movie
        where movie.title = "Spartacus" ), ( select id
        from director
        where name = "Anthony Mann" )),
    (( select id
        from movie
        where movie.title = "Star Wars" ), ( select id
        from director
        where name = "George Lucas" )),
    (( select id
        from movie
        where movie.title = "Sullivan's Travels" ), ( select id
        from director
        where name = "Preston Sturges" )),
    (( select id
        from movie
        where movie.title = "Sunrise" ), ( select id
        from director
        where name = "F.W. Murnau" )),
    (( select id
        from movie
        where movie.title = "Sunset Blvd" ), ( select id
        from director
        where name = "Billy Wilder" )),
    (( select id
        from movie
        where movie.title = "Swing Time" ), ( select id
        from director
        where name = "George Stevens" )),
    (( select id
        from movie
        where movie.title = "Taxi Driver" ), ( select id
        from director
        where name = "Martin Scorsese" )),
    (( select id
        from movie
        where movie.title = "The African Queen" ), ( select id
        from director
        where name = "John Huston" )),
    (( select id
        from movie
        where movie.title = "The Apartment" ), ( select id
        from director
        where name = "Billy Wilder" )),
    (( select id
        from movie
        where movie.title = "The Best Years Of Our Lives" ), ( select id
        from director
        where name = "William Wyler" )),
    (( select id
        from movie
        where movie.title = "The Bridge On The River Kwai" ), ( select id
        from director
        where name = "David Lean" )),
    (( select id
        from movie
        where movie.title = "The Deer Hunter" ), ( select id
        from director
        where name = "Michael Cimino" )),
    (( select id
        from movie
        where movie.title = "The French Connection" ), ( select id
        from director
        where name = "William Friedkin" )),
    (( select id
        from movie
        where movie.title = "The General" ), ( select id
        from director
        where name = "Buster Keaton" )),
    (( select id
        from movie
        where movie.title = "The General" ), ( select id
        from director
        where name = "Clyde Bruckman" )),
    (( select id
        from movie
        where movie.title = "The Godfather Part Ii" ), ( select id
        from director
        where name = "Francis Ford Coppola" )),
    (( select id
        from movie
        where movie.title = "The Godfather" ), ( select id
        from director
        where name = "Francis Ford Coppola" )),
    (( select id
        from movie
        where movie.title = "The Gold Rush" ), ( select id
        from director
        where name = "Charles Chaplin" )),
    (( select id
        from movie
        where movie.title = "The Graduate" ), ( select id
        from director
        where name = "Mike Nichols" )),
    (( select id
        from movie
        where movie.title = "The Grapes Of Wrath" ), ( select id
        from director
        where name = "John Ford" )),
    (( select id
        from movie
        where movie.title = "The Last Picture Show" ), ( select id
        from director
        where name = "Peter Bogdanovich" )),
    (( select id
        from movie
        where movie.title = "The Lord Of The Rings: The Fellowship Of The Ring" ), ( select id
        from director
        where name = "Peter Jackson" )),
    (( select id
        from movie
        where movie.title = "The Maltese Falcon" ), ( select id
        from director
        where name = "John Huston" )),
    (( select id
        from movie
        where movie.title = "The Philadelphia Story" ), ( select id
        from director
        where name = "George Cukor" )),
    (( select id
        from movie
        where movie.title = "The Searchers" ), ( select id
        from director
        where name = "John Ford" )),
    (( select id
        from movie
        where movie.title = "The Shawshank Redemption" ), ( select id
        from director
        where name = "Frank Darabont" )),
    (( select id
        from movie
        where movie.title = "The Silence Of The Lambs" ), ( select id
        from director
        where name = "Jonathan Demme" )),
    (( select id
        from movie
        where movie.title = "The Sixth Sense" ), ( select id
        from director
        where name = "M. Night Shyamalan" )),
    (( select id
        from movie
        where movie.title = "The Sound Of Music" ), ( select id
        from director
        where name = "Robert Wise" )),
    (( select id
        from movie
        where movie.title = "The Treasure Of The Sierra Madre" ), ( select id
        from director
        where name = "John Huston" )),
    (( select id
        from movie
        where movie.title = "The Wild Bunch" ), ( select id
        from director
        where name = "Sam Peckinpah" )),
    (( select id
        from movie
        where movie.title = "The Wizard Of Oz" ), ( select id
        from director
        where name = "Victor Fleming" )),
    (( select id
        from movie
        where movie.title = "The Wizard Of Oz" ), ( select id
        from director
        where name = "King Vidor" )),
    (( select id
        from movie
        where movie.title = "Titanic" ), ( select id
        from director
        where name = "James Cameron" )),
    (( select id
        from movie
        where movie.title = "To Kill A Mockingbird" ), ( select id
        from director
        where name = "Robert Mulligan" )),
    (( select id
        from movie
        where movie.title = "Tootsie" ), ( select id
        from director
        where name = "Sydney Pollack" )),
    (( select id
        from movie
        where movie.title = "Toy Story" ), ( select id
        from director
        where name = "John Lasseter" )),
    (( select id
        from movie
        where movie.title = "Unforgiven" ), ( select id
        from director
        where name = "Clint Eastwood" )),
    (( select id
        from movie
        where movie.title = "Vertigo" ), ( select id
        from director
        where name = "Alfred Hitchcock" )),
    (( select id
        from movie
        where movie.title = "West Side Story" ), ( select id
        from director
        where name = "Robert Wise" )),
    (( select id
        from movie
        where movie.title = "West Side Story" ), ( select id
        from director
        where name = "Jerome Robbins" )),
    (( select id
        from movie
        where movie.title = "Who\'s Afraid Of Virginia Woolf?" ), ( select id
        from director
        where name = "Mike Nichols" )),
    (( select id
        from movie
        where movie.title = "Yankee Doodle Dandy" ), ( select id
        from director
        where name = "Michael Curtiz"));																									