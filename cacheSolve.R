cacheSolve <- function(c_x, ...) {
        mi <- c_x$g_inv()
        if (!is.null(mi)){
                message("getting data")
                return(mi)
        }
        mat.data <- x$get()
        mi <- solve(mat.data, ...)
        x$s_inv(mi)
        return(mi)
}

