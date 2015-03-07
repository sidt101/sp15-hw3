class Todo < ActiveRecord::Base
	serialize :tasks,Array
end
