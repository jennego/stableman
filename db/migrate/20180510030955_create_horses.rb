class CreateHorses < ActiveRecord::Migration[5.2]
  def change
    create_table :horses do |t|
      t.string :name
      t.string :showname
      t.string :sex
      t.references :barn, foreign_key: true

      t.timestamps
    end
  end
end
