class CreateAvis < ActiveRecord::Migration[7.1]
  def change
    create_table :avis do |t|
      t.integer :rating
      t.text :content

      t.timestamps
    end
  end
end
