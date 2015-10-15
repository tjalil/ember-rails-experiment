class CreatePublishingHouses < ActiveRecord::Migration
  def change
    create_table :publishing_houses do |t|
      t.string :name
      t.decimal :discount

      t.timestamps
    end
  end
end
