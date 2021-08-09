## This function creates a special "matrix" object 
## that can cache its inverse.
## 1. set the value of the matrix
## 2. get the value of the matrix


## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
       m <- NULL
       set <- function(y) {
       x <<- y
       m <<- NULL
       }
       get <- function() x
       setmean <- function(mean) m <<- mean
       getmean <- function() m
       list(set = set, get = get,
            setmean = setmean,
            getmean = getmean)       
}

## This function computes the inverse of the 
## special "matrix" returned by makeCacheMatrix above. 
## If the inverse has already been calculated (and the matrix has not changed), 
## then cacheSolve should retrieve the inverse from the cache
## 3. set the value of the mean
## 4. get the value of the mean

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
