class CreateImeis < ActiveRecord::Migration[7.0]
  def change
    create_table :imeis do |t|
      t.string :imei
      t.string :month_year
      t.string :result

      t.timestamps
    end
  end
end
