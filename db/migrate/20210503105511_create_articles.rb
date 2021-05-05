class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.column :title :string, :limit => 32,null =>false 
      t.text :body
      
      t.timestamps
    end
  end
end
