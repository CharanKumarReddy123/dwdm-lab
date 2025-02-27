age <- c(13, 15, 16, 16, 19, 20, 20, 21, 22, 22, 25, 25, 25, 25, 30, 33, 33, 35, 35, 35, 
         35, 36, 40, 45, 46, 52, 70)
mean_value <- mean(age)
median_value <- median(age)

print(paste("Mean:", mean_value))
print(paste("Median:", median_value))
 
freq_table <- table(age)
mode_value <- as.numeric(names(freq_table)[freq_table == max(freq_table)])

print(paste("Mode:", paste(mode_value, collapse=", ")))

midrange_value <- (min(age) + max(age)) / 2
print(paste("Midrange:", midrange_value))

Q1 <- quantile(age, 0.25)
Q3 <- quantile(age, 0.75)

print(paste("First Quartile (Q1):", Q1))
print(paste("Third Quartile (Q3):", Q3))
--------------------------------------------------------------------------------------------------------------------------------------------------------
OUTPUT:
Mean: 30.44
Median: 25
Mode: 25, 35
Midrange: 41.5
First Quartile (Q1): 20
Third Quartile (Q3): 35

