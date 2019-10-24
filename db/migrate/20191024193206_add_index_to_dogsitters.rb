class AddIndexToDogsitters < ActiveRecord::Migration[6.0]
  def change
    create_join_table :dogsitters, :strolls do |t|
      add_reference :dog, foreign_key: true
      add_reference :stroll, foreign_key: true
    end
  end
end
