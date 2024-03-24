# Assuming your dataset is in a CSV file named "dataset.csv" in the working directory
data <- read.csv("C:\\Users\\LENOVO\\Desktop\\LearnTube Assignments\\Dataset - Data Science - Task 5.csv")
summary(data)
# Box plot for Annual_Income
boxplot(data$Annual_Income, main="Annual Income", ylab="Income")
# Histogram for Age
hist(data$Age, main="Age Distribution", xlab="Age", ylab="Frequency")
# Bar plot for Education_Level
barplot(table(data$Education_Level), main="Count of Individuals by Education Level", xlab="Education Level", ylab="Count")

#Summarize your findings regarding the distribution of income, age, and education level in the dataset:
#Income Distribution: Analyze the range, mean, median, and presence of outliers in the Annual_Income column. Consider any trends or patterns.
#Age Distribution: Examine the spread of ages, presence of any unusual spikes or gaps, and overall distribution shape.
#Education Level: Assess the distribution of individuals across different education levels, identifying any predominant levels and any imbalances in the dataset.