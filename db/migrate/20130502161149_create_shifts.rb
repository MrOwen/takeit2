class CreateShifts < ActiveRecord::Migration
  def change
    create_table :shifts do |t|
      t.integer :poster
      t.integer :taker
      t.dattime :start_datetime
      t.datetime :end_datetime
      t.datetime :taken_datetime

      t.timestamps
    end
  end
end
