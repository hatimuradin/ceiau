class FacultyController < ApplicationController
  def index
  	@faculty_members = Faculty.all.sort
  end

  def infotab
  	@faculty_member = Faculty.find_by(latin_name: params['name'])
  end
end
