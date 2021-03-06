scale <- function(name = NULL, type = NULL, domain = NULL, domainMin = NULL,
                  domainMax = NULL, range = NULL, rangeMin = NULL,
                  rangeMax = NULL, reverse = NULL, round = NULL, ...) {

  compact(list(
    name = name,
    type = type,
    domain = domain,
    domainMin = domainMin,
    domainMax = domainMax,
    range = range,
    rangeMin = rangeMin,
    rangeMax = rangeMax,
    reverse = reverse,
    round = round,
    ...))
}


dataref <- function(data, field) {
  stopifnot(is.character(data), length(data) == 1)
  stopifnot(is.character(field), length(field) >= 1)
  list(data = data, field = paste0("data.", field))
}
