class AddPositionToPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :position, :integer
    Post.order(:updated_at).each.with_index(1) do |post,index|
      post.update_column :position, index

    end
  end
end
