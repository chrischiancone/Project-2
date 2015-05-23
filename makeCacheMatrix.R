makeCacheMatrix <- function(x = matrix()) {
        mi <- NULL
        set <- function(y) {
                x <<- y
                mi <<- NULL
        }
        get <- function() x
        #setmean <- function(mean) m <<- mean
        s_inv <-  function(v_in) mi <<- v_in 
        g_inv <-  function() mi
        list(set=set, get=get, s_inv=s_inv, g_inv=g_inv)
}
