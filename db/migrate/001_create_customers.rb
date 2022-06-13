## CREATE CUSTOMERS TABLE IN DATABASE
class CreateCustomers < ActiveRecord::Migration[5.2]
    
    # start off with minimal details: name & card number
    def change
        create_table :customers do |t|
            t.string :first_name
            t.string :last_name
            t.integer :card_number
            #t.string :username
            #t.string :password
            #t.string :address
            #t.string :dob
            #t.boolean :active?
        end
    end

end