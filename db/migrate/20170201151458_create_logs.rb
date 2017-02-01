class CreateLogs < ActiveRecord::Migration[5.0]
  def change
    create_table :logs do |t|
      t.string :name
      t.string :raid
      t.string :link
      t.date :data

      t.timestamps
    end
  end
end
