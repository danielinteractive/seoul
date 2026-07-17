library(dplyr)

x <- data.frame(a = 1:10, b = 2:11)

x |> select(a)

{
  x <- 5
  print(x)
}
