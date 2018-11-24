

##this function creates a special object with getter and setter functions

makeCacheMatrix <- function(x = matrix()) {
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
}

## this function computes the inverse of a matrix and cahes the result

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
  
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

}
