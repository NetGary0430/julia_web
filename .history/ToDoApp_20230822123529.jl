module ToDoApp
using Dates     # to make the Date type available
export print_todo, ToDoApp
mutable struct ToDo
    id::Int32
    description::String
    completed::Bool
    created::Date
    priority::Int8
end

function print_todo(todo)