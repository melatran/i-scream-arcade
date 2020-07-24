class CreateGameSimilars < ActiveRecord::Migration[5.2]
  def change
    create_table :game_similars do |t|
      t.references :game, foreign_key: true
      t.references :similar, foreign_key: true

      t.timestamps
    end
  end
end
