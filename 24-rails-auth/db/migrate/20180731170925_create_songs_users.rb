class CreateSongsUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :songs_users do |t|
      t.references :user, foreign_key: true
      t.references :song, foreign_key: true
    end
  end
end
