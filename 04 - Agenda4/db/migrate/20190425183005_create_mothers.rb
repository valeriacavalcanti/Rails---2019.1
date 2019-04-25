class CreateMothers < ActiveRecord::Migration[5.2]
  def change
    create_table :mothers do |t|
      t.string :nome
      t.string :facebook
      t.references :person, foreign_key: true

      t.timestamps
    end
  end
end
