read.csv("~/datascience/data.csv")
install.packages(c("httr"),"jsonlite")
library(httr)
library(jsonlite)
result = GET("http://api.open-notify.org/astros.json")
result$content
rawToChar(result$content)
data = fromJSON(rawToChar(result$content))
data
result2 = GET("https://swapi.dev/api/people/1")
data2 = fromJSON(rawToChar(result2$content))
result2$content
                 