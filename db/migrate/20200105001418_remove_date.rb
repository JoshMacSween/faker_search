class RemoveDate < ActiveRecord::Migration[5.2]
  def change
    remove_column :people, :birthday
    add_column :people, :age, :integer
  end
end
