class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
            # t.<data type> :<attribute name>
            t.string  :content
            

      t.timestamps
    end
  end
end
