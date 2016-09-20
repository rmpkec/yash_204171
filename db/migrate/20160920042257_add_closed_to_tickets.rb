class AddClosedToTickets < ActiveRecord::Migration[5.0]
  def change
    add_column :tickets, :closed, :boolean
  end
end
