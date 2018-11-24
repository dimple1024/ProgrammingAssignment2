## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
<<<<<<< HEAD
  m <- NULL
  set <- function(y) {
    x <<- y
    m <<- NULL
  }
  get <- function() x
  setinverse <- function(inverse) m <<- inverse
  getinverse <- function() m
  list(set = set, get = get,
       setinverse= setinverse,
       getinverse = getinverse)
=======
>>>>>>> 7f657dd22ac20d22698c53b23f0057e1a12c09b7

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
<<<<<<< HEAD
  
  i<-x$getinverse()
  if (!is.null(i))
  {
    message("getting cached data")
    return (i)
  }
    print(x$get())
  data<-x$get()
    i<-solve(data)
    x$setinverse(i)
  

  i
=======
>>>>>>> 7f657dd22ac20d22698c53b23f0057e1a12c09b7
}
