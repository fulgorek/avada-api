class ApplicationController < ActionController::API
  def catch_404
    render :json => { :errors => 'Not found.' }, :status => :not_found
  end
end
