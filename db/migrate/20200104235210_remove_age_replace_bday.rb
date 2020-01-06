class RemoveAgeReplaceBday < ActiveRecord::Migration[5.2]
  def change
    remove_column :people, :age
    add_column :people, :birthday, :date
  end
end
