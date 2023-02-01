#!/bin/bash

# Define the directory path
path=./written_2/travel_guides/berlitz1/

# Initialize a variable to keep track of total word count
total_words=0

# Loop through all files in the directory
for file in "$path"*; do
  # Check if the file is a text file
  if [[ $file == *.txt ]]; then
    # Get the word count of the file
    word_count=$(wc -w < "$file")
    # Add the word count to the total
    total_words=$((total_words + word_count))
  fi
done

# Calculate the average word count by dividing the total word count by the number of files
file_count=$(ls -1 "$path" | grep -E ".*\.txt" | wc -l)
average_words=$((total_words / file_count))

# Print the average word count
echo "The average word count is $average_words"
