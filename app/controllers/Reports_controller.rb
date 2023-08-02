class ReportsController < ApplicationController
  def index
    @reports = Report.all
    render template:"reports/index"
  end

  def show
    p params['id']
    @report = Report.find_by(id: params['id'])
    render template:"reports/show"
  end
end
