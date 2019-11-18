'use strict';

module.exports = {
  up: (queryInterface, Sequelize) => {
    /*
      Add altering commands here.
      Return a promise to correctly handle asynchronicity.

      Example:
      return queryInterface.createTable('users', { id: Sequelize.INTEGER });
    */
    return queryInterface.bulkInsert('movies', [
      { title: "12 Angry Men", directors: "Sidney Lumet", releaseDate: "1957/04/10", rated: "Not Rated", runTime: "95", genres: "Drama" },
      { title: "2001: A Space Odyssey", directors: "Stanley Kubrick", releaseDate: "1968/4/3", rated: "G", runTime: "140", genres: "Science fiction" },
      { title: "A Clockwork Orange", directors: "Stanley Kubrick", releaseDate: "1971/12/19", rated: "R", runTime: "137", genres: "Drama, Fantasy" },
      { title: "A Night At The Opera", directors: "Sam Wood", releaseDate: "1935/11/15", rated: "Passed", runTime: "90", genres: "Comedy" },
      { title: "A Streetcar Named Desire", directors: "Elia Kazan", releaseDate: "1952/3/22", rated: "PG", runTime: "125", genres: "Drama" },
      { title: "All About Eve", directors: "Joseph L. Mankiewicz", releaseDate: "1952/10/27", rated: "Passed", runTime: "138", genres: "Drama" },
      { title: "All The President's Men", directors: "Alan J. Pakula", releaseDate: "1976/4/1", rated: "PG", runTime: "136", genres: "Drama" },
      { title: "American Graffiti", directors: "George Lucas", releaseDate: "1973/8/11", rated: "PG", runTime: "110", genres: "Comedy" },
      { title: "Annie Hall", directors: "Woody Allen", releaseDate: "1977/4/20", rated: "PG", runTime: "94", genres: "Romantic comedy" },
      { title: "Apocalypse Now", directors: "Francis Ford Coppola", releaseDate: "1979/8/15", rated: "R", runTime: "157", genres: "Drama" },
      { title: "Ben-Hur", directors: "William Wyler", releaseDate: "1960/1/29", rated: "G", runTime: "212", genres: "Epic" },
      { title: "Blade Runner", directors: "Ridley Scott", releaseDate: "1982/6/25", rated: "R", runTime: "124", genres: "Science fiction" },
      { title: "Bonnie And Clyde", directors: "Arthur Penn", releaseDate: "1967/8/13", rated: "R", runTime: "111", genres: "Biography, Drama" },
      { title: "Bringing Up Baby", directors: "Howard Hawks", releaseDate: "1938/2/18", rated: "Not Rated", runTime: "102", genres: "Screwball comedy" },
      { title: "Butch Cassidy And The Sundance Kid", directors: "George Roy Hill", releaseDate: "1969/10/24", rated: "PG", runTime: "112", genres: "Comedy-drama, Western" },
      { title: "Cabaret", directors: "Bob Fosse", releaseDate: "1972/2/13", rated: "PG", runTime: "124", genres: "Drama, Musical" },
      { title: "Casablanca", directors: "Michael Curtiz", releaseDate: "1943/1/23", rated: "PG", runTime: "103", genres: "Romance" },
      { title: "Chinatown", directors: "Roman Polanski", releaseDate: "1974/6/20", rated: "R", runTime: "132", genres: "Mystery, Romance" },
      { title: "Citizen Kane", directors: "Orson Welles", releaseDate: "1941/9/5", rated: "PG", runTime: "119", genres: "Drama" },
      { title: "City Lights", directors: "Charles Chaplin", releaseDate: "1931/3/7", rated: "G", runTime: "87", genres: "Comedy-drama" },
      { title: "Do The Right Thing", directors: "Spike Lee", releaseDate: "1989/6/30", rated: "R", runTime: "120", genres: "Drama" },
      { title: "Double Indemnity", directors: "Billy Wilder", releaseDate: "1944/4/24", rated: "Passed", runTime: "106", genres: "Film noir" },
      { title: "Dr. Strangelove", directors: "Stanley Kubrick", releaseDate: "1964/1/29", rated: "PG", runTime: "102", genres: "Black comedy" },
      { title: "Duck Soup", directors: "Leo McCarey", releaseDate: "1933/11/17", rated: "Not Rated", runTime: "80", genres: "Comedy" },
      { title: "E.T", directors: "Steven Spielberg", releaseDate: "1982/6/11", rated: "PG", runTime: "120", genres: "Fantasy, Science fiction" },
      { title: "Easy Rider", directors: "Dennis Hopper", releaseDate: "1969/7/14", rated: "R", runTime: "95", genres: "Drama" },
      { title: "Forrest Gump", directors: "Robert Zemeckis", releaseDate: "1994/7/6", rated: "PG-13", runTime: "142", genres: "Comedy-drama" },
      { title: "Gone With The Wind", directors: "Victor Fleming, Sam Wood, George Cukor, Chester Franklin, James Fitzpatrick", releaseDate: "1940/1/17", rated: "Passed", runTime: "220", genres: "Romance" },
      { title: "Goodfellas", directors: "Martin Scorsese", releaseDate: "1990/9/19", rated: "R", runTime: "146", genres: "Drama" },
      { title: "High Noon", directors: "Fred Zinnemann", releaseDate: "1952/7/30", rated: "PG", runTime: "87", genres: "Western" },
      { title: "In The Heat Of The Night", directors: "Norman Jewison", releaseDate: "1967/8/2", rated: "Not Rated", runTime: "110", genres: "Drama" },
      { title: "Intolerance", directors: "D. W. Griffith", releaseDate: "1916/9/5", rated: "Passed", runTime: "197", genres: "Drama" },
      { title: "It Happened One Night", directors: "Frank Capra", releaseDate: "1934/2/23", rated: "Not Rated", runTime: "105", genres: "Screwball comedy" },
      { title: "It'S A Wonderful Life", directors: "Frank Capra", releaseDate: "1947/1/7", rated: "PG", runTime: "132", genres: "Comedy-drama, Fantasy" },
      { title: "Jaws", directors: "Steven Spielberg", releaseDate: "1975/6/20", rated: "PG", runTime: "124", genres: "Drama" },
      { title: "King Kong", directors: "Merian C. Cooper, Ernest B. Schoedsack", releaseDate: "1933/4/7", rated: "Passed", runTime: "110", genres: "Adventure, Horror" },
      { title: "Lawrence Of Arabia", directors: "David Lean", releaseDate: "1962/12/16", rated: "Approved", runTime: "180", genres: "Adventure, Biography" },
      { title: "M*A*S*H", directors: "Robert Altman", releaseDate: "1970/3/1", rated: "R", runTime: "116", genres: "Comedy" },
      { title: "Midnight Cowboy", directors: "John Schlesinger", releaseDate: "1969/5/25", rated: "R", runTime: "113", genres: "Drama" },
      { title: "Modern Times", directors: "Charles Chaplin", releaseDate: "1936/2/21", rated: "G", runTime: "87", genres: "Comedy" },
      { title: "Mr. Smith Goes to Washington", directors: "Frank Capra", releaseDate: "1939/10/19", rated: "Not Rated", runTime: "130", genres: "Comedy-drama" },
      { title: "Nashville", directors: "Robert Altman", releaseDate: "1975/6/11", rated: "R", runTime: "157", genres: "Comedy-drama, Musical" },
      { title: "Network", directors: "Sidney Lumet", releaseDate: "1976/11/14", rated: "R", runTime: "121", genres: "Comedy-drama" },
      { title: "North By Northwest", directors: "Alfred Hitchcock", releaseDate: "1959/9/26", rated: "Not Rated", runTime: "136", genres: "Drama" },
      { title: "On The Waterfront", directors: "Elia Kazan", releaseDate: "1954/6/22", rated: "Not Rated", runTime: "107", genres: "Drama" },
      { title: "One Flew Over The Cuckoo's Nest", directors: "Milos Forman", releaseDate: "1975/11/19", rated: "R", runTime: "133", genres: "Drama" },
      { title: "Platoon", directors: "Oliver Stone", releaseDate: "1986/12/19", rated: "R", runTime: "120", genres: "Drama" },
      { title: "Psycho", directors: "Alfred Hitchcock", releaseDate: "1960/9/8", rated: "R", runTime: "108", genres: "Horror, Mystery, Thriller" },
      { title: "Pulp Fiction", directors: "Quentin Tarantino", releaseDate: "1994/10/14", rated: "R", runTime: "154", genres: "Comedy-drama" },
      { title: "Raging Bull", directors: "Martin Scorsese", releaseDate: "1980/12/19", rated: "R", runTime: "129", genres: "Biography" },
      { title: "Raiders Of The Lost Ark", directors: "Steven Spielberg", releaseDate: "1981/6/12", rated: "PG", runTime: "115", genres: "Adventure" },
      { title: "Rear Window", directors: "Alfred Hitchcock", releaseDate: "1954/9/1", rated: "PG", runTime: "112", genres: "Mystery" },
      { title: "Rocky", directors: "John G. Avildsen", releaseDate: "1976/12/3", rated: "PG", runTime: "121", genres: "Drama" },
      { title: "Saving Private Ryan", directors: "Steven Spielberg", releaseDate: "1998/7/24", rated: "R", runTime: "170", genres: "Drama" },
      { title: "Schindler's List", directors: "Steven Spielberg", releaseDate: "1993/12/15", rated: "R", runTime: "185", genres: "Drama" },
      { title: "Shane", directors: "George Stevens", releaseDate: "1953/8/1", rated: "Not Rated", runTime: "118", genres: "Western" },
      { title: "Singin' In The Rain", directors: "Gene Kelly,Stanley Donen", releaseDate: "1952/4/11", rated: "G", runTime: "103", genres: "Musical comedy" },
      { title: "Snow White And The Seven Dwarfs", directors: "William Cottrell, David Hand, Wilfred Jackson, Larry Morey, Perce Pearce, Ben Sharpsteen", releaseDate: "1938/2/4", rated: "G", runTime: "86", genres: "Musical" },
      { title: "Some Like It Hot", directors: "Billy Wilder", releaseDate: "1959/4/14", rated: "Not Rated", runTime: "120", genres: "Comedy" },
      { title: "Sophie'S Choice", directors: "Alan J. Pakula", releaseDate: "1982/12/10", rated: "R", runTime: "157", genres: "Drama" },
      { title: "Spartacus", directors: "Stanley Kubrick,Anthony Mann", releaseDate: "1960/11/17", rated: "PG-13", runTime: "195", genres: "Epic" },
      { title: "Star Wars", directors: "George Lucas", releaseDate: "1977/5/25", rated: "PG", runTime: "123", genres: "Adventure, Science fiction" },
      { title: "Sullivan's Travels", directors: "Preston Sturges", releaseDate: "1942/2/6", rated: "Not Rated", runTime: "91", genres: "Comedy-drama" },
      { title: "Sunrise", directors: "F.W. Murnau", releaseDate: "1927/11/4", rated: "Passed", runTime: "94", genres: "Drama, Romance" },
      { title: "Sunset Blvd", directors: "Billy Wilder", releaseDate: "1950/9/29", rated: "Not Rated", runTime: "115", genres: "Drama" },
      { title: "Swing Time", directors: "George Stevens", releaseDate: "1936/9/4", rated: "Not Rated", runTime: "103", genres: "Musical, Romantic comedy" },
      { title: "Taxi Driver", directors: "Martin Scorsese", releaseDate: "1976/2/7", rated: "R", runTime: "112", genres: "Drama" },
      { title: "The African Queen", directors: "John Huston", releaseDate: "1952/3/21", rated: "PG", runTime: "106", genres: "Romance" },
      { title: "The Apartment", directors: "Billy Wilder", releaseDate: "1960/9/16", rated: "Not Rated", runTime: "125", genres: "Comedy-drama" },
      { title: "The Best Years Of Our Lives", directors: "William Wyler", releaseDate: "1947/5/29", rated: "Approved", runTime: "172", genres: "Drama" },
      { title: "The Bridge On The River Kwai", directors: "David Lean", releaseDate: "1957/12/14", rated: "PG", runTime: "161", genres: "Drama" },
      { title: "The Deer Hunter", directors: "Michael Cimino", releaseDate: "1978/12/8", rated: "R", runTime: "183", genres: "Drama" },
      { title: "The French Connection", directors: "William Friedkin", releaseDate: "1971/10/1", rated: "R", runTime: "104", genres: "Drama" },
      { title: "The General", directors: "Buster Keaton, Clyde Bruckman", releaseDate: "1927/2/5", rated: "Passed", runTime: "77", genres: "Comedy" },
      { title: "The Godfather", directors: "Francis Ford Coppola", releaseDate: "1972/3/24", rated: "R", runTime: "177", genres: "Drama" },
      { title: "The Godfather Part Ii", directors: "Francis Ford Coppola", releaseDate: "1974/12/20", rated: "R", runTime: "200", genres: "Drama" },
      { title: "The Gold Rush", directors: "Charles Chaplin", releaseDate: "1925/8/16", rated: "Not Rated", runTime: "74", genres: "Comedy-drama" },
      { title: "The Graduate", directors: "Mike Nichols", releaseDate: "1967/12/21", rated: "PG", runTime: "105", genres: "Comedy-drama" },
      { title: "The Grapes Of Wrath", directors: "John Ford", releaseDate: "1940/3/15", rated: "Passed", runTime: "129", genres: "Drama" },
      { title: "The Last Picture Show", directors: "Peter Bogdanovich", releaseDate: "1971/10/1", rated: "R", runTime: "118", genres: "Drama" },
      { title: "The Lord Of The Rings: The Fellowship Of The Ring", directors: "Peter Jackson", releaseDate: "2001/12/19", rated: "PG-13", runTime: "178", genres: "Adventure, Drama, Fantasy" },
      { title: "The Maltese Falcon", directors: "John Huston", releaseDate: "1941/10/18", rated: "Not Rated", runTime: "100", genres: "Drama" },
      { title: "The Philadelphia Story", directors: "George Cukor", releaseDate: "1941/1/17", rated: "Not Rated", runTime: "112", genres: "Romantic comedy" },
      { title: "The Searchers", directors: "John Ford", releaseDate: "1956/5/26", rated: "Passed", runTime: "119", genres: "Western" },
      { title: "The Shawshank Redemption", directors: "Frank Darabont", releaseDate: "1994/10/14", rated: "R", runTime: "142", genres: "Drama" },
      { title: "The Silence Of The Lambs", directors: "Jonathan Demme", releaseDate: "1991/2/14", rated: "R", runTime: "120", genres: "Drama" },
      { title: "The Sixth Sense", directors: "M. Night Shyamalan", releaseDate: "1999/8/6", rated: "PG-13", runTime: "107", genres: "Drama, Mystery, Thriller " },
      { title: "The Sound Of Music", directors: "Robert Wise", releaseDate: "1965/4/1", rated: "G", runTime: "175", genres: "Musical, Drama" },
      { title: "The Treasure Of The Sierra Madre", directors: "John Huston", releaseDate: "1948/1/24", rated: "Passed", runTime: "128", genres: "Drama, Adventure" },
      { title: "The Wild Bunch", directors: "Sam Peckinpah", releaseDate: "1969/6/18", rated: "R", runTime: "135", genres: "Western" },
      { title: "The Wizard Of Oz", directors: "Victor Fleming, King Vidor", releaseDate: "1939/8/25", rated: "PG", runTime: "101", genres: "Fantasy, Musical" },
      { title: "Titanic", directors: "James Cameron", releaseDate: "1997/12/19", rated: "PG-13", runTime: "197", genres: "Drama, Romance" },
      { title: "To Kill A Mockingbird", directors: "Robert Mulligan", releaseDate: "1962/12/25", rated: "Not Rated", runTime: "129", genres: "Drama" },
      { title: "Tootsie", directors: "Sydney Pollack", releaseDate: "1982/12/17", rated: "PG", runTime: "116", genres: "Comedy-drama, Romance" },
      { title: "Toy Story", directors: "John Lasseter", releaseDate: "1995/11/22", rated: "G", runTime: "81", genres: "Comedy" },
      { title: "Unforgiven", directors: "Clint Eastwood", releaseDate: "1992/8/7", rated: "R", runTime: "130", genres: "Western" },
      { title: "Vertigo", directors: "Alfred Hitchcock", releaseDate: "1958/5/28", rated: "PG", runTime: "120", genres: "Romance" },
      { title: "West Side Story", directors: "Robert Wise, Jerome Robbins", releaseDate: "1961/12/23", rated: "Not Rated", runTime: "155", genres: "Drama, Musical" },
      { title: "Who's Afraid Of Virginia Woolf?", directors: "Mike Nichols", releaseDate: "1966/6/22", rated: "Not Rated", runTime: "131", genres: "Drama" },
      { title: "Yankee Doodle Dandy", directors: "Michael Curtiz", releaseDate: "1943/1/2", rated: "Passed", runTime: "126", genres: "Biography, Musical" }

    ]
    )
  },

  down: (queryInterface, Sequelize) => {
    /*
      Add reverting commands here.
      Return a promise to correctly handle asynchronicity.

      Example:
      return queryInterface.dropTable('users');
    */
    return queryInterface.bulkDelete('movies')
  }
};
