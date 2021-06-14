class CreateDoctors < ActiveRecord::Migration[6.1]
  def change
    create_table :doctors do |t|
      t.string :full_name, null: false
      t.date :birth_date
      t.date :start_date
      t.boolean :extra_duties, default: false, null: false

      t.timestamps
    end
  end
end
