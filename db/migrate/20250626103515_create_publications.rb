class CreatePublications < ActiveRecord::Migration[8.0]
  def change
    create_table :publications do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
