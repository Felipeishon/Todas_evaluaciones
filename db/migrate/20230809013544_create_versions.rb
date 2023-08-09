class CreateVersions < ActiveRecord::Migration[7.0]
  def change
    create_table :versions do |t|
      t.string :tipo

      t.timestamps
    end
  end
end
