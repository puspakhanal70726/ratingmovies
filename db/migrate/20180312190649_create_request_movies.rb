class CreateRequestMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :request_movies do |t|
      t.string :movie_name
      t.string :actor_name
      t.string :today_date
      t.string :language

      t.timestamps
    end
  end
end
