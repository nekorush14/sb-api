class AddCompanyRefToItems < ActiveRecord::Migration[8.0]
  def change
    add_reference :items, :company, null: false, foreign_key: true
  end
end
