class AddProfilePictureToUsers < ActiveRecord::Migration[5.1]
  def change
    change_table :users do |t|
      t.string :profile_picture
    end
  end
end
