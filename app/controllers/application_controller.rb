class ApplicationController < ActionController::Base
  def add_results
    render({:template => "calculation_templates/add_results.html.erb"})
  end
end
