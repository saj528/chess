class CreatePieces < ActiveRecord::Migration[5.0]
  def change
    create_table :pieces do |t|
      t.integer :game_id
      t.integer :player_id
      x_coordinate :integer
      y_coordinate :integer
      t.boolean :captured 
      t.string  :type
      t.integer :piece_id
      t.timestamps
    end
  end
end
