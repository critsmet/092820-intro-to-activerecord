class AddSeasonToBreads < ActiveRecord::Migration[6.0]
  def change
    add_column :breads, :season, :string
  end
end
