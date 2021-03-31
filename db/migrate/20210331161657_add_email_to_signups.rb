class AddEmailToSignups < ActiveRecord::Migration[6.1]
  def change
    add_column :signups, :email, :string
    add_index :signups, :email, unique: true
  end
end
