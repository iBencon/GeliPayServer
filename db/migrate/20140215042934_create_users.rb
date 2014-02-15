class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.references :beacon, index: true
      t.string :uid
      t.boolean :payid

      t.timestamps
    end
  end
end
