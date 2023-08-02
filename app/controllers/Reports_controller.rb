class ReportsController < ApplicationController
  def index
    @reports = Report.all
    render template:"reports/index"
  end

  def show
    render json: {message: "hello"}
  end
end
