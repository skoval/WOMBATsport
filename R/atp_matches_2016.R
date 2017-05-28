#' ATP Match Data
#'
#' This dataset contains summaries of the outcomes of ATP matches for the 2016 season. The variables of the dataset are:
#'
#' \itemize{
#'   \item tourney_name. A character tournament name
#'   \item surface. A character description of the court surface (Carpet, Clay, Grass, or Hard)
#'   \item draw_size. A numeric value indicating the draw size
#'   \item tourney_date. A character of the tournament date
#'   \item winner_name. A character of the winner's name
#'   \item loser_name. A character of the loser's name
#'   \item round. A character indicating the round of the match
#'   \item minutes. A numeric value for the duration of the match in minutes
#'   \item w_svpt. A numeric value for the winner's number of service points
#'   \item w_1stWon. A numeric value for the winner's number of first service points won
#'   \item w_2ndWon. A numeric value for the winner's number of second service points won
#'   \item l_svpt. A numeric value for the loser's number of service points
#'   \item l_1stWon. A numeric value for the loser's number of first service points won
#'   \item l_2ndWon. A numeric value for the loser's number of second service points won
#'}
#'
#' @format A data frame with 3,004 rows and 14 variables
#' @source \url{https://github.com/JeffSackmann/tennis_atp}
#' @name atp_matches
NULL