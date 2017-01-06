class CreateStatistics < ActiveRecord::Migration[5.0]
  def change
    create_table :statistics do |t|
      t.string :title

      t.timestamps
    end
  end
end
