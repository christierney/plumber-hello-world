#* @get /
root <- function(){
  paste0("hello, slow HA world! (pid: ", Sys.getpid(), ")")
}
