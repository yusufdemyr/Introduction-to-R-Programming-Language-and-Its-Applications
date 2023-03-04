## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

#{
# This function creates a special "matrix" object that can cache its inverse.
#}

makeCacheMatrix <- function(x = matrix()) {
        inv <- NULL # setting the inverse to NULL as a placeholder for a future value.
        
        set <- function(y){
                x <<- y
                inv <<- NULL
        } # defines a function to set the matrix, x, to a new matrix, and the resets the inverse, inv to NULL
        
        get <- function() x # return the matrix, x
        setinverse <- function(inverse) inv <<- inverse # sets the matrix, inv to iverse
        getinverse <- function() inv # returns the inverse, inv
        list(set = set, get = get, setinverse = setinverse, getinverse = getinverse) # returns the 'special matrix' containing all of
                                                                                     # the functions just defined
}


## Write a short comment describing this function

# This function solves inverse of matrix
cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        inv <- x$getinverse() # setting inverse to x of inverse for future use.
        
        if(!is.null(inv)){
                message('getting cached data')
                return(inv)
        } # if inverse function exist this message will apear.
        
        data <- x$get() # setting data variable to matrix of x
        inv <- solve(data, ...) # returns the inverse of matrix of x
        x$setinverse(inv) # shows the inverse of x
        inv # returns inverse variable
}