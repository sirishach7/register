class RegistrationformController < ApplicationController
  def register
  	@Fn= params[:FN]
  	@Ln= params[:LN]
  	@age= params[:age]
  	@gender=params[:gender]
  	@email=params[:email]
  	@ph=params[:phone]
  	@add=params[:Address]
  end
end
