class CreateFakeTimes < ActiveRecord::Migration[5.0]
  def change
    create_table :fake_times do |t|

      t.timestamps
    end
  end
end
