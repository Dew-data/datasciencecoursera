makeCacheMatrix <- function(x = matrix()) {
    a<-NULL ## we set the value of m to NULL 
    set<-function(b){
      x<<-b
      a<<-NULL
    }
    get<-function() x
    setmatrix<-function(solve) a<<- solve
    getmatrix<-function() a
    list(set=set, get=get,
         setmatrix=setmatrix,
         getmatrix=getmatrix)
}
