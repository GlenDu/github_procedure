class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.text :adress
      t.string :zip_code
      t.string :email
      
      
      t.timestamps
    end
  end
end
