//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let toyStoryFilms = [
    "Toy Story",
    "Toy Story 2",
    "Buzz Lightyear of Star Command: The Adventure Begins",
    "Toy Story 3",
    "Toy Story 4"
]

let starWarsFilms = [
    "Star Wars",
    "The Empire Strikes Back",
    "Star Wars: Episode VI",
    "Star Wars: Episode I",
    "Star Wars: Episode II",
    "Star Wars: Episode III",
    "Star Wars: The Clone Wars",
    "Star Wars: The Force Awakens",
    "Star Wars: Episode VIII",
    "Star Wars: Episode IX"
]

let fastAndFuriousFilms = [
    "The Fast and the Furious",
    "2 Fast 2 Furious",
    "Turbo-Charged Prelud",
    "Tokyo Drift",
    "Fast & Furious",
    "Los Bandoleros",
    "Fast Five",
    "Fast & Furious 6",
    "Furious 7",
    "Fast 8"
]

var movies = [
    "Toy Story": toyStoryFilms,
    "Star Wars": starWarsFilms,
    "The Fast and the Furious": fastAndFuriousFilms
]

let godfatherFilms = [
    "The Godfather",
    "The Godfather Part II",
    "The Godfather Part III"
]


//movies ["The Godfather"] = godfatherFilms
movies.updateValue(godfatherFilms, forKey: "The Godfather")

print (movies.updateValue(godfatherFilms, forKey: "The Godfather"))
print (movies.updateValue(godfatherFilms, forKey: "Godfather"))

let films = movies ["The Godfather"]
print (films)

if let godfatherMovies = movies ["The Godfather"] {
    print (godfatherMovies)
}

if var films = movies["The Fast and the Furious"] {
    films.append("Faster, 9!")
    films.append("Fastest, 10!")
    movies.updateValue(films, forKey: "The Fast and the Furious")
}

print (movies["The Fast and the Furious"])

if let films = movies["The Fast and the Furious"] {
    for(index, mov) in films.enumerate() {
        print ("\(index). \(mov)")
    }
}

movies.removeValueForKey("The Fast and the Furious")

if let film = movies["The Fast and the Furious"] {
    print ("Still here")
} else {
    print ("Fast3r moveis have been removed")
}

let planetsAndTheirMoons = [
    "Mercury": 0,
    "Venus": 0,
    "Earth": 1,
    "Mars": 2,
    "Jupiter": 50,
    "Saturn": 53,
    "Uranus": 27,
    "Neptune": 13
]

let planetCount = planetsAndTheirMoons.count
print (planetCount)

if planetsAndTheirMoons.isEmpty {
    print ("The dictionary is empty")
} else {
    print ("ther are \(planetCount) key/value pairs in this dictionary")
}

let planetNames = Array (planetsAndTheirMoons.keys)

for planet in planetsAndTheirMoons.keys {
    print ("\(planet)")
}



let allMoons = Array (planetsAndTheirMoons.values)

for moon in planetsAndTheirMoons.values {
    print("\(moon)")
}





















