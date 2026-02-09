qf(.95, 1, 99)

qpre <- function(p,
                 df1,
                 df2) {
  
  f <- qf(p = p,
          df1 = df1,
          df2 = df2)
  
  crit_pre <- f / (f + df2/df1)
  
  return(crit_pre)
  
}

qpre(p = .95, df1 = 1, df2 = 99)
