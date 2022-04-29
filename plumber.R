#* @get /
root <- function(){
  paste0("hello, world! (pid: ", Sys.getpid(), ")")
}
