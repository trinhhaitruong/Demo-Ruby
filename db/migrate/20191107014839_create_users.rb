class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.integer :user_id
      t.integer :level
      t.string :email
      t.string :password
      t.string :image

      t.timestamps
    end
  end
end
