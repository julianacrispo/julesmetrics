class Event < ActiveRecord::Base

  def group_by_date
    @created_ats = @events.group_by { |click| click.created_at.to_date }
  end

end
