\name{add}
\alias{add}
\alias{subtract}
\title{Adds two numbers}
\description{Trivial function that adds two numbers.}
\usage{
add(x, y)
subtract(x, y)
}
\arguments{
  \item{x,y}{Numbers to be added}
}
\details{
Given two numbers, return their sum.  Vector rules inherited from
\code{`+`}. 
}
\value{Another number}
\author{Robin K. S. Hankin}
\note{
Function \code{add()} takes vectors and matrices}
\examples{
add(3,4)   # should be 7 (because 3+4=7)

add(1:9,100)  # takes vectors
add(matrix(1:10,5,2),cbind(1:5,1:5))  # takes matrix

}
