class ApplicationController < ActionController::Base
  
  def blank_add_form
    render({:template => "calculation_templates/add_form.html.erb"})
  end
   
  
  def add_results
    @number1 = params.fetch("user_number_one").to_f
    @number2 = params.fetch("user_number_two").to_f
    @add = @number1 + @number2 
    render({:template => "calculation_templates/add_results.html.erb"})
  end
end
