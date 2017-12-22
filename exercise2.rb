require_relative "task"
require_relative "todolist"

my_list = TodoList.new

wash_dishes = Task.new("Wash dishes", Time.now + 5*60*60)
walk_dog = Task.new("Walk dog", Time.now + 6*60*60)
do_taxes = Task.new("Do taxes", Time.now + 3*24*60*60)

my_list.add_task(wash_dishes)
my_list.add_task(walk_dog)
my_list.add_task(do_taxes)

p my_list.tasks
