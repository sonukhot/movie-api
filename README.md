# Great movie API

## Instructions
In the initial commit to this project, you have been provided with a CSV file that contains data on the American Film Institute's (AFI) Top 100 movie. Your task is to create a database backed Express API for access the details of these films.

## Requirements
Your API should be backed by a MySQL database which stores the seed data in various tables. The database schema layout is up to you. Your API should have the following routes:

**GET /movie** - this route should return all information about all movie

**GET /movie/X** - (where X is a numeric ID) this route should return the single movie associated with the ID represented by X

**POST /movie** - this route should accept a JSON formatted movie an add that movie to the database. The body of the request should match the following format:

```json
{ "title": "Only Lovers Left Alive", "director": "Jim Jarmusch", "releaseDate": "2013-12-25", "rating": "R", "runTime": 123, "genre": "Drama, Musical" }
```

**GET /director/X** - (where X is a numeric ID) this route should return the single director associated with the ID represented by X including all of the movie they directed

**GET /genre/Y** - (where Y is the name of a genre, ex. drama) this route should return the single genre named in the URL including all of the movie that fall into that genre

## Provided Files

**.eslintrc.js** - a config file for ES Lint

**movie.csv** - the file containing the initial seed data for your database

## Exercise Submission
You should submit your working changes in a pull request to your repo and request a review from the instructor.

## Extra Credit
While we have only worked with GET and POST routes in class, other routes such as PATCH and DELETE are very common in REST APIs. Your goal is to add the following routes to your API, referencing the Express documentation as needed to achieve this.

**PATCH /movie** - this route should accept a JSON formatted body that contains an ID of an existing film and some subset of attributes. The movie corresponding to that ID should be updated with the attributes sent in. The body of the request should match the following format:

```json
{ "id": 101, "director": "Phil Lord, Christopher Miller", "rating": "PG" }
```

**DELETE /movie/X** - this route should delete the movie that corresponds to the ID sent in in the URL (where X is a numeric ID)
