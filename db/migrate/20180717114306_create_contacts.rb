class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.integer :phone
      t.integer :user_id

      t.timestamps
    end
  end
end
