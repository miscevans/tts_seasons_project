class CreateAllergies < ActiveRecord::Migration
  def change
    create_table :allergies do |t|
      t.string :type
      t.string :severity
      t.date :date

      t.timestamps
    end
  end
end
