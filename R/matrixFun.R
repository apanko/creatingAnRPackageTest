#' A Matrix Function
#'
#' This function makes matrix... pretty straight forward

#' @param inputNum what you want in the matrix
#' @param numRows number of rows
#' @param numCols number of columns
#' @export
#' @examples 
#' createAMatrix(inputNum = 1, numRows = 2, numCols = 4)


createAMatrix <- function(inputNum, numRows, numCols){
    
    a = matrix(inputNum, nrow = numRows, ncol = numCols)
    write.csv(a, "YourMatrix.csv")
    
}