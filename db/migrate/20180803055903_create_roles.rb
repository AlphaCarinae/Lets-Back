class CreateRoles < ActiveRecord::Migration[5.2]
  def change
    create_table :roles do |t|
      t.integer :user_id
      t.integer :group_id
      t.boolean :admin
      t.boolean :moderator

      t.timestamps
    end
  end
end
