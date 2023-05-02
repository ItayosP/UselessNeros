  GNU nano 6.2                                                                            todo_list.sh                                                                                      #!/bin/bash

# Declare an empty array to store the todo items
declare -a todo_list

# Loop to read and process user input
while true
do
    # Print the current todo list
    echo "Todo List:"
    for item in "${todo_list[@]}"
    do
        echo "- $item"
    done

    # Prompt the user for input
    echo "Enter a new todo item (or 'q' to quit):"
    read input

    # Exit the loop if the user enters 'q'
    if [[ "$input" == "q" ]]
    then
        break
    fi

    # Add the user's input to the todo list
    todo_list+=("$input")
done

# Print the final todo list
echo "Final Todo List:"
for item in "${todo_list[@]}"
do
    echo "- $item"
done
