module ToDoApp
using Dates     # to make the Date type available
export print_todo, ToDoApp
mutable struct ToDo
    