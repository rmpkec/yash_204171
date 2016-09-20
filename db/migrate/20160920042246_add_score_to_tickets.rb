class AddScoreToTickets < ActiveRecord::Migration[5.0]
  def change
    add_column :tickets, :score, :float
  end
end
