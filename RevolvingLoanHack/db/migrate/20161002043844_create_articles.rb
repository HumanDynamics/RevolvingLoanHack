class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
    	t.string :address
    	t.string :income
    	t.string :loanAmount
    	
    end
  end
end
