class CreateSources < ActiveRecord::Migration
  def change
    create_table :sources do |t|
      t.string :name
      t.string :url
      t.boolean :favorite

      t.timestamps
    end
  end
end
