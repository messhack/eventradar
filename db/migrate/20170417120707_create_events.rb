class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :name
      t.text :event_desc
      t.string :province
      t.string :city
      t.string :suburb
      t.string :establishment
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
