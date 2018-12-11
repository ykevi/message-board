class AddAgeToMessages < ActiveRecord::Migration[5.2]
  def change
    add_column :messages, :age, :integer
  end
end
