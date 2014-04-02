class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.text :title
      t.text :description
      t.references :source, index: true
      t.references :destination, index: true
      t.references :object, index: true

      t.timestamps
    end
  end
end
