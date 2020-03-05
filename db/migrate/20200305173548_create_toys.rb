class CreateToys < ActiveRecord::Migration[6.0]
  def change
    create_table :toys do |t|
      t.string :name
      t.string :description
      t.belongs_to :toy_box, foreign_key: true

      t.timestamps
    end
  end
end
