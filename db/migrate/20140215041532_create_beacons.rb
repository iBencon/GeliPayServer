class CreateBeacons < ActiveRecord::Migration
  def change
    create_table :beacons do |t|
      t.string :devise_id

      t.timestamps
    end
  end
end
