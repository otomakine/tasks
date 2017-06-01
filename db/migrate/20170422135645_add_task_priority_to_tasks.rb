class AddTaskPriorityToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :task_priority, :integer
  end
end
