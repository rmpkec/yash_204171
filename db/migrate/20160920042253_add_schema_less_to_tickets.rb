class AddSchemaLessToTickets < ActiveRecord::Migration[5.0]
  def change
    add_column :tickets, :schema_less, :date
  end
end
