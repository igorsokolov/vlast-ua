class Event < ActiveRecord::Base
  belongs_to :source, class_name: Entity
  belongs_to :destination, class_name: Entity
  belongs_to :object, class_name: Entity

  def event_date_year
  	return "~" unless event_date
  	event_date.year
  end
end
