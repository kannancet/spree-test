# This migration comes from spree_mails (originally 20150504111323)
class CreateUserOrders < ActiveRecord::Migration
  def change
    create_table :user_orders do |t|
    	t.string 'email'
    	t.string 'product_name'
    	t.integer 'quantity'
    	t.string 'amount'

      t.timestamps null: false
    end
  end
end
