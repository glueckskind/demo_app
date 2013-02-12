class FixColumnName < ActiveRecord::Migration
  def up
    rename_column :microposts, :contet, :content
  end

  def down
  end
end
