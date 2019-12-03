use movies;
insert into movies.movie_directors
    (moviesId, directorsId)
values
    (( select id
        from movies
        where movies.title = "12 Angry Men" ), ( select id
        from directors
        where name = "Sidney Lumet" )),
    (( select id
        from movies
        where movies.title = "2001: A Space Odyssey" ), ( select id
        from directors
        where name = "Stanley Kubrick" )),
    (( select id
        from movies
        where movies.title = "A Clockwork Orange" ), ( select id
        from directors
        where name = "Stanley Kubrick" )),
    (( select id
        from movies
        where movies.title = "A Night At The Opera" ), ( select id
        from directors
        where name = "Sam Wood" )),
    (( select id
        from movies
        where movies.title = "A Streetcar Named Desire" ), ( select id
        from directors
        where name = "Elia Kazan" )),
    (( select id
        from movies
        where movies.title = "All About Eve" ), ( select id
        from directors
        where name = "Joseph L. Mankiewicz" )),
    (( select id
        from movies
        where movies.title = "All The President's Men" ), ( select id
        from directors
        where name = "Alan J. Pakula" )),
    (( select id
        from movies
        where movies.title = "American Graffiti" ), ( select id
        from directors
        where name = "George Lucas" )),
    (( select id
        from movies
        where movies.title = "Annie Hall" ), ( select id
        from directors
        where name = "Woody Allen" )),
    (( select id
        from movies
        where movies.title = "Apocalypse Now" ), ( select id
        from directors
        where name = "Francis Ford Coppola" )),
    (( select id
        from movies
        where movies.title = "Ben-Hur" ), ( select id
        from directors
        where name = "William Wyler" )),
    (( select id
        from movies
        where movies.title = "Blade Runner" ), ( select id
        from directors
        where name = "Ridley Scott" )),
    (( select id
        from movies
        where movies.title = "Bonnie And Clyde" ), ( select id
        from directors
        where name = "Arthur Penn" )),
    (( select id
        from movies
        where movies.title = "Bringing Up Baby" ), ( select id
        from directors
        where name = "Howard Hawks" )),
    (( select id
        from movies
        where movies.title = "Butch Cassidy And The Sundance Kid" ), ( select id
        from directors
        where name = "George Roy Hill" )),
    (( select id
        from movies
        where movies.title = "Cabaret" ), ( select id
        from directors
        where name = "Bob Fosse" )),
    (( select id
        from movies
        where movies.title = "Casablanca" ), ( select id
        from directors
        where name = "Michael Curtiz" )),
    (( select id
        from movies
        where movies.title = "Chinatown" ), ( select id
        from directors
        where name = "Roman Polanski" )),
    (( select id
        from movies
        where movies.title = "Citizen Kane" ), ( select id
        from directors
        where name = "Orson Welles" )),
    (( select id
        from movies
        where movies.title = "City Lights" ), ( select id
        from directors
        where name = "Charles Chaplin" )),
    (( select id
        from movies
        where movies.title = "Do The Right Thing" ), ( select id
        from directors
        where name = "Spike Lee" )),
    (( select id
        from movies
        where movies.title = "Double Indemnity" ), ( select id
        from directors
        where name = "Billy Wilder" )),
    (( select id
        from movies
        where movies.title = "Dr. Strangelove" ), ( select id
        from directors
        where name = "Stanley Kubrick" )),
    (( select id
        from movies
        where movies.title = "Duck Soup" ), ( select id
        from directors
        where name = "Leo McCarey" )),
    (( select id
        from movies
        where movies.title = "E.T" ), ( select id
        from directors
        where name = "Steven Spielberg" )),
    (( select id
        from movies
        where movies.title = "Easy Rider" ), ( select id
        from directors
        where name = "Dennis Hopper" )),
    (( select id
        from movies
        where movies.title = "Forrest Gump" ), ( select id
        from directors
        where name = "Robert Zemeckis" )),
    (( select id
        from movies
        where movies.title = "Gone With The Wind" ), ( select id
        from directors
        where name = "Victor Fleming" )),
    (( select id
        from movies
        where movies.title = "Gone With The Wind" ), ( select id
        from directors
        where name = "Sam Wood" )),
    (( select id
        from movies
        where movies.title = "Gone With The Wind" ), ( select id
        from directors
        where name = "George Cukor" )),
    (( select id
        from movies
        where movies.title = "Gone With The Wind" ), ( select id
        from directors
        where name = "Chester Franklin" )),
    (( select id
        from movies
        where movies.title = "Gone With The Wind" ), ( select id
        from directors
        where name = "James Fitzpatrick" )),
    (( select id
        from movies
        where movies.title = "Goodfellas" ), ( select id
        from directors
        where name = "Martin Scorsese" )),
    (( select id
        from movies
        where movies.title = "High Noon" ), ( select id
        from directors
        where name = "Fred Zinnemann" )),
    (( select id
        from movies
        where movies.title = "In The Heat Of The Night" ), ( select id
        from directors
        where name = "Norman Jewison" )),
    (( select id
        from movies
        where movies.title = "Intolerance" ), ( select id
        from directors
        where name = "D. W. Griffith" )),
    (( select id
        from movies
        where movies.title = "It Happened One Night" ), ( select id
        from directors
        where name = "Frank Capra" )),
    (( select id
        from movies
        where movies.title = "It'S A Wonderful Life" ), ( select id
        from directors
        where name = "Frank Capra" )),
    (( select id
        from movies
        where movies.title = "Jaws" ), ( select id
        from directors
        where name = "Steven Spielberg" )),
    (( select id
        from movies
        where movies.title = "King Kong" ), ( select id
        from directors
        where name = "Merian C. Cooper" )),
    (( select id
        from movies
        where movies.title = "King Kong" ), ( select id
        from directors
        where name = "Ernest B. Schoedsack" )),
    (( select id
        from movies
        where movies.title = "Lawrence Of Arabia" ), ( select id
        from directors
        where name = "David Lean" )),
    (( select id
        from movies
        where movies.title = "M*A*S*H" ), ( select id
        from directors
        where name = "Robert Altman" )),
    (( select id
        from movies
        where movies.title = "Midnight Cowboy" ), ( select id
        from directors
        where name = "John Schlesinger" )),
    (( select id
        from movies
        where movies.title = "Modern Times" ), ( select id
        from directors
        where name = "Charles Chaplin" )),
    (( select id
        from movies
        where movies.title = "Mr. Smith Goes to Washington" ), ( select id
        from directors
        where name = "Frank Capra" )),
    (( select id
        from movies
        where movies.title = "Nashville" ), ( select id
        from directors
        where name = "Robert Altman" )),
    (( select id
        from movies
        where movies.title = "Network" ), ( select id
        from directors
        where name = "Sidney Lumet" )),
    (( select id
        from movies
        where movies.title = "North By Northwest" ), ( select id
        from directors
        where name = "Alfred Hitchcock" )),
    (( select id
        from movies
        where movies.title = "On The Waterfront" ), ( select id
        from directors
        where name = "Elia Kazan" )),
    (( select id
        from movies
        where movies.title = "One Flew Over The Cuckoo's Nest" ), ( select id
        from directors
        where name = "Milos Forman" )),
    (( select id
        from movies
        where movies.title = "Platoon" ), ( select id
        from directors
        where name = "Oliver Stone" )),
    (( select id
        from movies
        where movies.title = "Psycho" ), ( select id
        from directors
        where name = "Alfred Hitchcock" )),
    (( select id
        from movies
        where movies.title = "Pulp Fiction" ), ( select id
        from directors
        where name = "Quentin Tarantino" )),
    (( select id
        from movies
        where movies.title = "Raging Bull" ), ( select id
        from directors
        where name = "Martin Scorsese" )),
    (( select id
        from movies
        where movies.title = "Raiders Of The Lost Ark" ), ( select id
        from directors
        where name = "Steven Spielberg" )),
    (( select id
        from movies
        where movies.title = "Rear Window" ), ( select id
        from directors
        where name = "Alfred Hitchcock" )),
    (( select id
        from movies
        where movies.title = "Rocky" ), ( select id
        from directors
        where name = "John G. Avildsen" )),
    (( select id
        from movies
        where movies.title = "Saving Private Ryan" ), ( select id
        from directors
        where name = "Steven Spielberg" )),
    (( select id
        from movies
        where movies.title = "Schindler's List" ), ( select id
        from directors
        where name = "Steven Spielberg" )),
    (( select id
        from movies
        where movies.title = "Shane" ), ( select id
        from directors
        where name = "George Stevens" )),
    (( select id
        from movies
        where movies.title = "Singin' In The Rain" ), ( select id
        from directors
        where name = "Gene Kelly" )),
    (( select id
        from movies
        where movies.title = "Singin' In The Rain" ), ( select id
        from directors
        where name = "Stanley Donen" )),
    (( select id
        from movies
        where movies.title = "Snow White And The Seven Dwarfs" ), ( select id
        from directors
        where name = "William Cottrell" )),
    (( select id
        from movies
        where movies.title = "Snow White And The Seven Dwarfs" ), ( select id
        from directors
        where name = "David Hand" )),
    (( select id
        from movies
        where movies.title = "Snow White And The Seven Dwarfs" ), ( select id
        from directors
        where name = "Wilfred Jackson" )),
    (( select id
        from movies
        where movies.title = "Snow White And The Seven Dwarfs" ), ( select id
        from directors
        where name = "Larry Morey" )),
    (( select id
        from movies
        where movies.title = "Snow White And The Seven Dwarfs" ), ( select id
        from directors
        where name = "Perce Pearce" )),
    (( select id
        from movies
        where movies.title = "Some Like It Hot" ), ( select id
        from directors
        where name = "Billy Wilder" )),
    (( select id
        from movies
        where movies.title = "Sophie'S Choice" ), ( select id
        from directors
        where name = "Alan J. Pakula" )),
    (( select id
        from movies
        where movies.title = "Spartacus" ), ( select id
        from directors
        where name = "Stanley Kubrick" )),
    (( select id
        from movies
        where movies.title = "Spartacus" ), ( select id
        from directors
        where name = "Anthony Mann" )),
    (( select id
        from movies
        where movies.title = "Star Wars" ), ( select id
        from directors
        where name = "George Lucas" )),
    (( select id
        from movies
        where movies.title = "Sullivan's Travels" ), ( select id
        from directors
        where name = "Preston Sturges" )),
    (( select id
        from movies
        where movies.title = "Sunrise" ), ( select id
        from directors
        where name = "F.W. Murnau" )),
    (( select id
        from movies
        where movies.title = "Sunset Blvd" ), ( select id
        from directors
        where name = "Billy Wilder" )),
    (( select id
        from movies
        where movies.title = "Swing Time" ), ( select id
        from directors
        where name = "George Stevens" )),
    (( select id
        from movies
        where movies.title = "Taxi Driver" ), ( select id
        from directors
        where name = "Martin Scorsese" )),
    (( select id
        from movies
        where movies.title = "The African Queen" ), ( select id
        from directors
        where name = "John Huston" )),
    (( select id
        from movies
        where movies.title = "The Apartment" ), ( select id
        from directors
        where name = "Billy Wilder" )),
    (( select id
        from movies
        where movies.title = "The Best Years Of Our Lives" ), ( select id
        from directors
        where name = "William Wyler" )),
    (( select id
        from movies
        where movies.title = "The Bridge On The River Kwai" ), ( select id
        from directors
        where name = "David Lean" )),
    (( select id
        from movies
        where movies.title = "The Deer Hunter" ), ( select id
        from directors
        where name = "Michael Cimino" )),
    (( select id
        from movies
        where movies.title = "The French Connection" ), ( select id
        from directors
        where name = "William Friedkin" )),
    (( select id
        from movies
        where movies.title = "The General" ), ( select id
        from directors
        where name = "Buster Keaton" )),
    (( select id
        from movies
        where movies.title = "The General" ), ( select id
        from directors
        where name = "Clyde Bruckman" )),
    (( select id
        from movies
        where movies.title = "The Godfather Part Ii" ), ( select id
        from directors
        where name = "Francis Ford Coppola" )),
    (( select id
        from movies
        where movies.title = "The Godfather" ), ( select id
        from directors
        where name = "Francis Ford Coppola" )),
    (( select id
        from movies
        where movies.title = "The Gold Rush" ), ( select id
        from directors
        where name = "Charles Chaplin" )),
    (( select id
        from movies
        where movies.title = "The Graduate" ), ( select id
        from directors
        where name = "Mike Nichols" )),
    (( select id
        from movies
        where movies.title = "The Grapes Of Wrath" ), ( select id
        from directors
        where name = "John Ford" )),
    (( select id
        from movies
        where movies.title = "The Last Picture Show" ), ( select id
        from directors
        where name = "Peter Bogdanovich" )),
    (( select id
        from movies
        where movies.title = "The Lord Of The Rings: The Fellowship Of The Ring" ), ( select id
        from directors
        where name = "Peter Jackson" )),
    (( select id
        from movies
        where movies.title = "The Maltese Falcon" ), ( select id
        from directors
        where name = "John Huston" )),
    (( select id
        from movies
        where movies.title = "The Philadelphia Story" ), ( select id
        from directors
        where name = "George Cukor" )),
    (( select id
        from movies
        where movies.title = "The Searchers" ), ( select id
        from directors
        where name = "John Ford" )),
    (( select id
        from movies
        where movies.title = "The Shawshank Redemption" ), ( select id
        from directors
        where name = "Frank Darabont" )),
    (( select id
        from movies
        where movies.title = "The Silence Of The Lambs" ), ( select id
        from directors
        where name = "Jonathan Demme" )),
    (( select id
        from movies
        where movies.title = "The Sixth Sense" ), ( select id
        from directors
        where name = "M. Night Shyamalan" )),
    (( select id
        from movies
        where movies.title = "The Sound Of Music" ), ( select id
        from directors
        where name = "Robert Wise" )),
    (( select id
        from movies
        where movies.title = "The Treasure Of The Sierra Madre" ), ( select id
        from directors
        where name = "John Huston" )),
    (( select id
        from movies
        where movies.title = "The Wild Bunch" ), ( select id
        from directors
        where name = "Sam Peckinpah" )),
    (( select id
        from movies
        where movies.title = "The Wizard Of Oz" ), ( select id
        from directors
        where name = "Victor Fleming" )),
    (( select id
        from movies
        where movies.title = "The Wizard Of Oz" ), ( select id
        from directors
        where name = "King Vidor" )),
    (( select id
        from movies
        where movies.title = "Titanic" ), ( select id
        from directors
        where name = "James Cameron" )),
    (( select id
        from movies
        where movies.title = "To Kill A Mockingbird" ), ( select id
        from directors
        where name = "Robert Mulligan" )),
    (( select id
        from movies
        where movies.title = "Tootsie" ), ( select id
        from directors
        where name = "Sydney Pollack" )),
    (( select id
        from movies
        where movies.title = "Toy Story" ), ( select id
        from directors
        where name = "John Lasseter" )),
    (( select id
        from movies
        where movies.title = "Unforgiven" ), ( select id
        from directors
        where name = "Clint Eastwood" )),
    (( select id
        from movies
        where movies.title = "Vertigo" ), ( select id
        from directors
        where name = "Alfred Hitchcock" )),
    (( select id
        from movies
        where movies.title = "West Side Story" ), ( select id
        from directors
        where name = "Robert Wise" )),
    (( select id
        from movies
        where movies.title = "West Side Story" ), ( select id
        from directors
        where name = "Jerome Robbins" )),
    (( select id
        from movies
        where movies.title = "Who\'s Afraid Of Virginia Woolf?" ), ( select id
        from directors
        where name = "Mike Nichols" )),
    (( select id
        from movies
        where movies.title = "Yankee Doodle Dandy" ), ( select id
        from directors
        where name = "Michael Curtiz"));																									