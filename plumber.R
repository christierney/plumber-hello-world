#* @get /
root <- function(){
  paste0("hello, HA world! (pid: ", Sys.getpid(), ")")
}
