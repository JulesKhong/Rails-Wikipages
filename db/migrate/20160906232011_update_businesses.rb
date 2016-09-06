class UpdateBusinesses < ActiveRecord::Migration[5.0]
  def change
    add_column(:businesses, :category_id, :integer )
    remove_column(:businesses, :catagory_id, :integer)
  end
end
