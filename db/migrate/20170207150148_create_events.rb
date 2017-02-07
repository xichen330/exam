class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.integer :category
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
