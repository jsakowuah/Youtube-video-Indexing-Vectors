                            #VECTORS ####
                            # What Vectors Are ====
                            
# Character/ String Vector
party_affiliation <- c("Republican", "Democrat", "Others", "Republican", "Democrat")

#Logical Vector
policy_support <- c(TRUE, FALSE, TRUE, TRUE, FALSE)

#Numeric Vector
policy_effectiveness <- c(8.5, 5, 9, 6.2, 7)

#Integer Vector
terms_served <- c(2, 3, 1, 4, 2)

# Republican - 1  Democrat - 2  Others - 3


# Create a vector representing political affiliation
political_affiliation <- c(1, 2, 1, 3, 2, 2, 1, 1, 3, 2)
political_parties <- c("Republican", "Democrat","Others", )

# Display the vector
political_affiliation``

# Calculate the total number of respondents

total_respondents <- length(political_affiliation)
total_respondents

# Calculate the number of respondents for each political affiliation:

count_republican <- sum(political_affiliation == 1)
count_democrat <- sum(political_affiliation == 2)
count_others <- sum(political_affiliation == 3)

count_republican
count_democrat
count_others


# Calculate the percentage of respondents for each political affiliation:
percentage_republican <- (count_republican / total_respondents) * 100
percentage_democrat <- (count_democrat / total_respondents) * 100
percentage_others <- (count_others / total_respondents) * 100

percentage_republican
percentage_democrat
percentage_others 

                       #  Indexing Vectors ====

# Political party campaign expenditures (in thousands of dollars) for Monday to Friday:
democrats_vector <- c(120, 80, 100, 150, 200)
republicans_vector <- c(100, 120, 90, 80, 110)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

# Assign names to vectors
names(democrats_vector) <- days_vector
names(republicans_vector) <- days_vector
democrats_vector
republicans_vector


# Calculate total expenditures for Democrats and Republicans
total_democrats <- sum(democrats_vector)
total_republicans <- sum(republicans_vector)

total_democrats
total_republicans


# Check if Democrats spent more than Republicans in total
spent_more <- total_democrats > total_republicans
spent_more

cat()
cat("Total expenditures for Democrats: $", total_democrats, "\n")
cat("Total expenditures for Republicans: $", total_republicans, "\n")
cat("Did Democrats spend more than Republicans? ", spent_more, "\n")

# Indexing 
# Accessing expenditures for a specific day
# []
expenditure_wednesday_democrats <- democrats_vector["Wednesday"]
expenditure_wednesday_democrats

# Accessing expenditures for multiple days
expenditures_midweek_republicans <- republicans_vector[c("Tuesday", "Wednesday", "Thursday")]
expenditures_midweek_republicans

# Conditional indexing
high_expenditure_days <- days_vector[democrats_vector > 130]
high_expenditure_days

# Modifying expenditures using indexing
democrats_vector["Monday"] <- 140
democrats_vector

# Removing expenditures for a specific day
expenditure_wednesday_republicans <- republicans_vector[3]
expenditure_wednesday_republicans

# Display results
cat("Expenditure for Democrats on Wednesday: $", expenditure_wednesday_democrats, "\n")
cat("Expenditures for Republicans midweek: $", sum(expenditures_midweek_republicans), "\n")
cat("Days with high expenditures for Democrats: ", high_expenditure_days, "\n")
cat("Updated expenditure for Democrats on Monday: $", democrats_vector["Monday"], "\n")
cat("Expenditures for Rep Wednesday): $", expenditure_wednesday_republicans, "\n")


