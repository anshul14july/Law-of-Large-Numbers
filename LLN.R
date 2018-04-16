

x <- 0
N <- 100000
for (i in rnorm(N))
{
   if (i>=-1 && i<=1)
  {
    x <- x+1
  }
}
print(x)
 mean <- x/N
 exp <- .682
 mean
 exp