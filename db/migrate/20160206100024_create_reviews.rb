class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :comment
      t.belongs_to :resource, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
