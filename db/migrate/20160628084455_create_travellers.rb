class CreateTravellers < ActiveRecord::Migration
  def change
    create_table :travellers do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.string :flying_from
      t.string :flying_to
      t.date :departure_date
      t.date :return_date
      t.boolean :flexible
      t.string :request_type
      t.string :mileage_program
      t.integer :miles_balance
      t.text :comments

      t.timestamps null: false
    end
  end
end
