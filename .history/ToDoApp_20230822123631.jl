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
    if !todo.completed
        println("I still have to do: $(todo.descriptio)")
        print("A do ")