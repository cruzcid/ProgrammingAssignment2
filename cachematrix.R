## Calculates an invers of a matrix. Store the value of the
## calculated inverse matrix in cache to avoid recalculation
## 

## Creates a function to get and set the value of a given matrix.
## Set and get the value of the inverse of a matrix. 
makeCacheMatrix <- function(x = matrix()) {
	m <- NULL
	set <- function(y) {
		x <<- y
		m <<- NULL
	}
	get <- function() x 
	getInverse <- function() m
	setInverse <- function(inverse) m <<- inverse
	list(getInverse = getInverse, 
	     setInverse = setInverse,
			set = set, get = get)
}


## Calculate the inverse of a given matrix if not previously stored. 
## Return a matrix that is the inverse of 'x'. 

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
