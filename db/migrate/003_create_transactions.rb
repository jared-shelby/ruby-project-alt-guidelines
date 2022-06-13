## CREATE TRANSACTIONS TABLE IN DATABASE
class CreateTransactions < ActiveRecord::Migration[5.2]

    def change
        create_table :transactions do |t|
            t.decimal :price #=> $XX.XX form
            t.datetime :datetime #=>
            t.string :item
            t.integer :merchant_id
            t.integer :customer_id
        end
    end

end