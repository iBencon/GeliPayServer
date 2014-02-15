class CreateKitties < ActiveRecord::Migration
  def change
    create_table :kitties do |t|
      t.integer :money

      t.timestamps
    end
  end
end
