class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.string :authors
      t.string :code
      t.string :picture

      t.timestamps
    end
  end
end
