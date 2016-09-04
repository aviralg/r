
# function annotation
f1 @| (int, number) -> number |@ <- function(x, y) {
  x + y
}

f2 @| (int | number, number) -> number |@ <- function(x, y) {
  x + y
}

f3 @| int -> char |@ <- function(x, y) {
  x + y
}

f4 @| -> int |@ <- function() {
  2
}

f5 @| int, num -> num |@ <- function(x, y) {
  x + y
}

f6 @| -> int | num | bool |@ <- function(x) {
  x
}
