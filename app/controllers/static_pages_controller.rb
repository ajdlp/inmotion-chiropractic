class StaticPagesController < ApplicationController
  def index
    if user_signed_in?
      redirect_to new_patient_report_path
    end
  end
end
