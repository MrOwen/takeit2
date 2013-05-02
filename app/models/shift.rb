class Shift < ActiveRecord::Base
  attr_accessible :end_datetime, :poster, :start_datetime, :taken_datetime, :taker
end
