     class RenameFlavorToSweetnessOnBreads < ActiveRecord::Migration[6.0]
       def change
         rename_column :breads, :flavor, :sweetness
       end
     end
