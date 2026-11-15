# Using R for Discrete Random Distributions.R
# Outlines how to model certain discrete random distributions using built-in R
# functions.  These same functions model both the probability mass functions
# (PMFs), probability density functions (PDFs), and cummulative density
# functions (CDFs).
#
# Each of these is outlined with a specific prefix, which include:
#  + `d`: pmf/pdf
#  + `p`: cdf
#  + `q`: quantiles of probability distribution
#  + `r`: generates random variables from distribution.  
#
# Then, we may describe each of the following distribution using:
#  + `ber`: Bernoulli distribution; may not exist depending on configuration,
#     just set n=1 for Binomial distribution.  
#  + `binom`: Binomial distribution
#  + `geom`: Geometric distribution
#  + `nbinom`: Negative Binomial distribution
#  + `hyper`: Hypergemoetric distribution
#  + `pois`: Poisson distribution
#
# The respective function names in R are associated of the prefix with the
# probability distribution's name.


# Assume the standard 52 deck of playing cards.  Calculate the probability of
# drawing a club in 4 draws with replacement given in the formula.  The
# answer is known to be 0.422.
dbinom(x = 1, size = 4, prob = 0.25)


# Assume the standard 52 deck of playing cards.  Calculate the probability of
# not drawing a club in 5 draws with replacement.  The answer is known to be
# 0.237.  
dbinom(x = 0, size = 5, prob = 0.25)

# Suppose that you are selecting 54 boats from a shipyard of 205 boats with
# 18 deffective boats, that is:
n = 54   # Sample size
M = 18   # Deffective boats
N = 205  # Population size
# Calculate the probabilities and cumulative probabilities for all the values
# that x can take, that is, the probability mass function for this
# hypergeometric distribution on x = {0, 1, 2, ... M}.  Simulate 100 random
# values from this hypergeometric distribution.

x = c(0:M)
dhyper(x = x, m = M, n = N - M, k = n)

# Where `x` is the number of successes in the sample, `m` is the number of
# successes in the population, `n` is the number of failures in the population
# and `k` is the sample size.  
