class Add < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :tstatus, :string
  end
end
