class CreateCalendars < ActiveRecord::Migration[6.0]
  def change
    create_table :calendars do |t|
      t.string :title
      t.text :memo
      t.datetime :start_time

      t.timestamps
    end
  end
end
