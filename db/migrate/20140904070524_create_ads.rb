class CreateAds < ActiveRecord::Migration
  def change
    create_table :ads do |t|
      t.string :title
      t.text :description
      t.string :picture
      t.string :name
      t.string :contact

      t.timestamps
    end
  end
end
