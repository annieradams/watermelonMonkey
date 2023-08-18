#' Time of day
#'
#' @param time_of_day the hour in which we are in
#' @param am_v_pm am versus pm
#'
#' @return
#' @export
#'
#' @examples
time_announcement<- function(time_of_day, am_v_pm){
  print(paste("It is",time_of_day,"in the",am_v_pm))
}
time_announcement(4,"am")
