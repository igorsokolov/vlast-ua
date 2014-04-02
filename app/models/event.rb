class Event < ActiveRecord::Base
  belongs_to :source
  belongs_to :destination
  belongs_to :object
end
