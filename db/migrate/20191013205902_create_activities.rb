class CreateActivities < ActiveRecord::Migration[6.0]
  def change
    create_table :activities do |t|
      t.string :title
      t.string :description
      t.string :tags, array: true

      t.timestamps
    end
  end
end
