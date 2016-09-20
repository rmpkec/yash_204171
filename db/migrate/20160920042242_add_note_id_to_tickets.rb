class AddNoteIdToTickets < ActiveRecord::Migration[5.0]
  def change
    add_column :tickets, :note_id, :integer
  end
end
