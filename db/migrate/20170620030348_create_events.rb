class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.integer :host_id
      t.string :title
      t.string :photo
      t.datetime :date
      t.string :ticket_link
      t.text :about

      t.timestamps
    end
  end
end
