#####
#3. nested structures
######
require 'pry'

school = { 
  :name => "Happy Funtime School",
  :location => "NYC",
  :instructors => [ 
    {:name=>"Blake", :subject=>"being awesome" },
    {:name=>"Ashley", :subject=>"being better than blake"},
    {:name=>"Jeff", :subject=>"karaoke"}
  ],
  :students => [ 
    {:name => "Marissa", :grade => "B"},
    {:name=>"Billy", :grade => "F"},
    {:name => "Frank", :grade => "A"},
    {:name => "Sophie", :grade => "C"}
  ],
}
#a
school.merge!(founded_in: "2013")

#b
def new_kid(school)
	:students[]={}
	student :name=> "ned"
	student :grade=> "D"
	school << students
end

#c 
school[students].delete(:name "Billy")

#d
school[students].each do 
end

#e
school[students(:grade "A")]
#f

#g











