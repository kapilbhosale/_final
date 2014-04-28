class AddStudents < ActiveRecord::Migration
  	def self.up
  		Student.create(:name => "kapil", :city_name => "Latur", :country => "India")
  		Student.create(:name => "Venkat", :city_name => "New York", :country => "USA")
 	end

	def self.down
	  	Student.delete_all
	end
end
	