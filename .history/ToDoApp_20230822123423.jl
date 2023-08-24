module ToDoApp
using Dates     # to make the Date type available
export print_todo, ToDoApp
mutable struct ToDo
    id::Int32
    description