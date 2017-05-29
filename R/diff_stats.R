#' Statistic Differences of ATP Matches
#'
#' This dataset contains difference statistics for 2016 ATP matches. Each differential is based on the average of the previous 30 matches up to but not including the current match. The variables of the dataset are:
#'
#' \itemize{
#'	 \item matchid. A character identifying match
#'   \item tourney_name. A character tournament name
#'   \item surface. A character description of the court surface (Carpet, Clay, Grass, or Hard)
#'   \item player1. A character of the name of player 1
#'   \item player2. A character of the name of player 2
#'   \item tourney_date. A Date object of the tournament date
#'   \item round. A factor of the round
#'   \item winner. An integer indicating whether player1 was the winner = 1 or loser = 0 of the match
#'   \item diff_ace_rate. A numeric that is the difference in rate of aces between player 1 and player2.
#'   \item diff_df_rate. A numeric that is the difference in rate of double faults between player 1 and player2.
#'   \item diff_first_serve_in_p. A numeric that is the difference in first serve proportion in between player 1 and player2.
#'   \item diff_first_serve_won_p. A numeric that is the difference in proportion of first service points won between player 1 and player2.
#'   \item diff_second_serve_won_p. A numeric that is the difference proportion of second service points won between player 1 and player2.
#'   \item diff_serve_won_p. A numeric that is the difference in proportion service points won player 1 and player2.
#'   \item diff_first_return_won_p. A numeric that is the difference in proportion of first return points won between player 1 and player2.
#'   \item diff_second_return_won_p. A numeric that is the difference in proportion of second return points won between player 1 and player2.
#'   \item diff_return_won_p. A numeric that is the difference in proportion of return points won between player 1 and player2.
#'   \item diff_total_won_p. A numeric that is the difference in proportion of total points won between player 1 and player2.
#'   \item diff_bp. A numeric that is the difference in break points won between player 1 and player2.
#'   \item diff_bp_opp. A numeric that is the difference in break point opportunities between player 1 and player2.
#'}
#'
#' @format A data frame with 1,502 rows and 20 variables
#' @name diff_stats
NULL