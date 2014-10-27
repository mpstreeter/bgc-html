class ChangeCodeToTextInProjects < ActiveRecord::Migration
  def up
  	change_column :projects, :code, :text
  end

  def down
  	change_column :projects, :code, :string
  end
end
