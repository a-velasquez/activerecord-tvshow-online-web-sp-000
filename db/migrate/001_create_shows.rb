class CreateMovies < ActiveRecord::Migration[5.2]

  def change
    create_table :shows do |t|
      t.string  :name
      t.string  :network
      t.string  :day 
      t.integer :rating 
    end
  end
  
end




# class CreateMovies < ActiveRecord::Migration[5.2]
#   def change
#     create_table :movies do |t|
#       t.string :title
#       t.integer :release_date
#       t.string :director
#       t.string :lead
#       t.boolean :in_theaters
#     end 
#   end
#   
# end 