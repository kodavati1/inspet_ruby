class CreateBanks < ActiveRecord::Migration
  def change
    create_table :banks do |t|
 t.integer :bank_address_id
      t.string :phone_number
      t.string :email
      t.string :url
      t.timestamps null: false
    end
  end
end
