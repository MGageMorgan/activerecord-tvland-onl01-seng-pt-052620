class CreateNetworks < ActiveRecord::Migration[5.1]
  def change
    create_table :networks do |t| #we get a block variable here for the table
      #primary key of :id is created for us!
      # defining columns is as simple as t.[datatype] :column
      t.string :call_letters
      # the above breaks down to
      # "create a column called :call_letters on table t with type string
      t.integer :channel
    end
  end
end
