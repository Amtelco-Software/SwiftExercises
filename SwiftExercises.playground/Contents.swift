import UIKit

// MARK: - Exercise 1 - Print 77's
/// Write a Swift function to count the number of times that two 7's are next to each other in a given array of integers.
/// [7,7,1,2] = 1
/// [7, 7, 1, 2, 7, 7] = 2


// MARK: - Exercise 2 - Letter Swap
/// Write a Swift function to swap the first and last character of a given string.
/// Swift -> twifS
/// Apple -> epplA


// MARK: - Exercise 3 - Print Users
enum FavoriteColor: String {
  case red
  case orange
  case yellow
  case green
  case blue
  case indigo
  case violet
}

struct User {
  let firstName: String?
  let lastName: String?
  let favoriteColor: FavoriteColor?
}

let users: [User?] = [
  User(firstName: nil, lastName: "Divinci", favoriteColor: .blue),
  nil,
  User(firstName: "Michelangelo", lastName: nil, favoriteColor: nil),
  User(firstName: "John", lastName: "Wick", favoriteColor: .red)
]

/// Given the enum `FavoriteColor` and struct `User`, write a function that accepts an array of optional `User?` and prints their:
/// `firstName`, `lastName` and `favoriteColor` when they are not nil. If the value is nil print `NONE`.
/// Example Output:
/// User(firstName: nil, lastName: Johnson, favoriteColor: .orange) = "User(First Name: NONE, Last Name: Johnson, Favorite Color: orange)"
