class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      #t.string :signs/symptoms
      t.text :comments

      t.timestamps
    end
  end
end
