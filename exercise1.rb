require_relative 'task'

wash_dishes = Task.new("Wash dishes", Time.now + 5*60*60)
walk_dog = Task.new("Walk dog", Time.now + 6*60*60)
do_taxes = Task.new("Do taxes", Time.now + 3*24*60*60)

p "Need to #{wash_dishes.description} at #{wash_dishes.due_date}"

p "Need to #{walk_dog.description} at #{walk_dog.due_date}"

p "Need to #{do_taxes.description} at #{do_taxes.due_date}"
