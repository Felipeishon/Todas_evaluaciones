class CreateNeutros < ActiveRecord::Migration[7.0]
  def change
    create_table :neutros do |t|
      t.string :status

      t.timestamps
    end
  end
end
