class ConditionsController < ApplicationController
  def surf
    @report = Report.find_by(id: 4)
    render template: "reports/show"
  end
end
