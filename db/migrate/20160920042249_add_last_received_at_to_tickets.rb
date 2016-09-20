class AddLastReceivedAtToTickets < ActiveRecord::Migration[5.0]
  def change
    add_column :tickets, :last_received_at, :datetime
  end
end
