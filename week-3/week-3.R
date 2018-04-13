# Making vectors and Dataframes

#I don't think we had time to finish this exercise in lab

# What could be an issue here?
event_capacity <- c(60, 50, '100', 100)

#the '100' is a character string

# Fix the possible error in a new variable event_capacity_new

event_capacity <- c(60, 50, 100, 100)


# Create a vector of event names for each event 
event_names <- ('mariokart tournament', 'salsa concert', 
                'israel sixto ukulele concert', 'cinco de mayo celebration')
  
# Fix the error in creating this dataframe
events <- data.frame(event_names, event_cost, event_capacity)

# Check the event_capacity column

events$event_capacity

# Try with event_capacity_new column
events <- data.frame(event_names, event_capacity_new)

# Are there any differences between event_capacity and event_capacity)_new?
# Answer here

# Fix an error of adding columns to the dataframe
events.event_attendance <- c(54, 43, 85, 90)

# Add a column called seats_left in the events dataframe
events$seats_left <-
  
  
  