library(pwr)
pwr.t.test(power = 0.95, type = "two.sample", d = 0.2)

pwr.t.test(power = 0.90, type = "two.sample", d = 0.7)
t <- 2.27
d <- t * sqrt(1/22+1/20)
d
pwr.t.test(power = 0.90, type = "two.sample", d = 0.6868)
pwr.t.test(power = 0.90, type = "two.sample", d = 0.37)

pwr.f2.test()