class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |mv|
      mv.string :title
      mv.integer :release_date
      mv.string :director
      mv.string :lead
      mv.boolean :in_theaters
    end
  end
end
