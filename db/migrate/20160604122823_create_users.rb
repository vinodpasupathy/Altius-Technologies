class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :phone
      t.string :email
      t.text :message

      t.timestamps null: false
    end
  end
end
