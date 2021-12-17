class CreateVisits < ActiveRecord::Migration[6.0]
  def change
    create_table :visits do |t|
      t.string :controller
      t.string :action

      t.timestamps
    end
  end
end
