class CreateVisits < ActiveRecord::Migration[6.0]
  def change
    create_table :visits do |t|
      t.references :client, null: false, foreign_key: true
      t.references :dish, null: false, foreign_key: true
      t.date :visit_date

      t.timestamps
    end
  end
end
