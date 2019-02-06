class TodoItem < ActiveRecord::Base
  def self.number_of_completed_todos
    where(completed: true).count
  end
end
