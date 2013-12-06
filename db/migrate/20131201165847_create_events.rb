class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :event_title
      t.string :category
      t.text :event_details
      t.string :image
      t.string :contact
      t.integer :phone
      t.string :email
      t.string :website
      t.integer :start_time
      t.integer :end_time
      t.string :location

      t.timestamps
    end
  end
end
