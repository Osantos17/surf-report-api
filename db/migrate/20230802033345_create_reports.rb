class CreateReports < ActiveRecord::Migration[7.0]
  def change
    create_table :reports do |t|
      t.string :location
      t.string :wind
      t.string :swell
      t.string :height
      t.string :img_url

      t.timestamps
    end
  end
end
