class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :server
      t.string :username
      t.string :password
      t.references :user, index: true
      t.integer :email_count

      t.timestamps
    end
  end
end
