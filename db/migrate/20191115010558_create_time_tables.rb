class CreateTimeTables < ActiveRecord::Migration[6.0]
  def change
    create_table :time_tables do |t|
      t.string :title
      t.string :desc
      t.datetime :targetDate

      t.timestamps
    end
  end
end
