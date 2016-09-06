class CreateBusinesses < ActiveRecord::Migration[5.0]
  def change
    create_table :businesses do |t|
      t.column :name, :string
      t.column :address, :string
      t.column :phone_number, :string
      t.column :website, :string
      t.column :hours, :text
      t.column :catagory_id, :integer
    end
  end
end
