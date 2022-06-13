## CREATE MERCHANTS TABLE IN DATABASE
class CreateMerchants < ActiveRecord::Migration[5.2]
    
    # start off with minimal details: 
    def change
        create_table :merchants do |t|
            t.string :name
            t.string :location #=> maybe leave out for now? e.g., Starbucks has many locations
            #t.string :category
        end
    end

end