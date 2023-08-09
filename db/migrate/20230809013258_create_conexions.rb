class CreateConexions < ActiveRecord::Migration[7.0]
  def change
    create_table :conexions do |t|
      t.string :tipo

      t.timestamps
    end
  end
end
