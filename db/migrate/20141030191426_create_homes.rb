class CreateHomes < ActiveRecord::Migration
  def change
    create_table :homes do |t|
      t.text :about_me

      t.timestamps
    end
  end
end
