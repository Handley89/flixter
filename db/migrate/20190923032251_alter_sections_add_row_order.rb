class AlterSectionsAddRowOrder < ActiveRecord::Migration[5.2]
  def change
     add_column :section, :row_order, :integer
    add_index :section, :row_order
  end
  end
end
