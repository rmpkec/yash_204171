class AddSourceToTickets < ActiveRecord::Migration[5.0]
  def change
    add_column :tickets, :source, :integer
  end
end
