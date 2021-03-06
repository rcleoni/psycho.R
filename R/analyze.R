#' Analyze objects.
#'
#' Analyze objects. See the documentation for your object's class:
#' \itemize{
#'  \item{\link[=analyze.stanreg]{analyze.stanreg}}
#'  \item{\link[=analyze.lmerModLmerTest]{analyze.merModLmerTest}}
#'  \item{\link[=analyze.glmerMod]{analyze.glmerMod}}
#'  \item{\link[=analyze.lm]{analyze.lm}}
#'  }
#'
#' @param x object to analyze.
#' @param ... Arguments passed to or from other methods.
#'
#' @author \href{https://dominiquemakowski.github.io/}{Dominique Makowski}
#'
#' @export
analyze <- function(x, ...) {
  UseMethod("analyze")
}
