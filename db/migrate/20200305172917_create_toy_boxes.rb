class CreateToyBoxes < ActiveRecord::Migration[6.0]
  def change
    create_table :toy_boxes do |t|
      t.string :name
      t.belongs_to :child

      t.timestamps
    end
  end
end
