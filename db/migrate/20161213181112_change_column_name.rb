class ChangeColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :cards, :action, :aktion
  end
end
