class AddFileToMessage < ActiveRecord::Migration
  def change
    add_column :messages, :file, :string
  end
end
