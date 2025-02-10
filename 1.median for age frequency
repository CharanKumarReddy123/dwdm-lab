age_intervals <- list(c(1,5), c(5,15), c(15,20), c(20,50), c(50,80), c(80,110))
frequency <- c(200, 450, 300, 1500, 700, 44)
cumulative_freq <- cumsum(frequency)
N <- sum(frequency)
median_position <- N / 2
median_class_index <- which(cumulative_freq >= median_position)[1]
L <- age_intervals[[median_class_index]][1]  
CF <- ifelse(median_class_index == 1, 0, cumulative_freq[median_class_index - 1])  
f <- frequency[median_class_index]   
h <- age_intervals[[median_class_index]][2] - age_intervals[[median_class_index]][1]
median_value <- L + ((median_position - CF) / f) * h
print(paste("Approximate Median:", median_value))

OUTPUT:
Approximate Median: 32.94
