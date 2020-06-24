class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |row|
      row.string :title
      row.integer :release_date
      row.string :director
      row.string :lead
      row.boolean :in_theaters
    end
  end
end
