class CreateSignups < ActiveRecord::Migration[7.1]
  def change
    create_table :signups do |t|
      t.string :email
      t.timestamps
    end
  end
end
