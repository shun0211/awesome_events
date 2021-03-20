class CreateAddresses < ActiveRecord::Migration[6.0]
  def change
    create_table :addresses do |t|
      t.string :postcode
      t.string :address1
      t.string :address2
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
