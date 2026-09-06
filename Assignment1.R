# Assignment1
# Daryion King
# 9/6/2026
# 

# Loading the tidyverse package
library(tidyverse)

# Using the original vector
data1 <- seq(from=5, to=-11, by=-0.3)
data1

# Creating a sample size of 10 from original vector
samp1 <- sample(data1, size=10)
samp1

# Calling the mean, median, min, and max functions for samp1 
samp1_stats <- c(
  Mean = mean(samp1),
  Median = median(samp1),
  Min = min(samp1),
  Max = max(samp1)
)

samp1_stats

# Summary of samp1
summary(samp1)

# Creating a tibble for samp1
samp1_tib <- tibble(samp1)
samp1_tib
