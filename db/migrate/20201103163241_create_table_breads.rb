class CreateTableBreads < ActiveRecord::Migration[6.0]

  def change
    create_table :breads do |t|
      t.string :name
      t.string :flavor
      t.text :prep_instructions
    end
  end

end
