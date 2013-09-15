class MessagesController < ApplicationController
  respond_to :json

  def index
    respond_with Message.order(id: :desc)
  end

  def create
    respond_with Message.create(message_params)
  end



private 
  def message_params
    params.
      require(:message).
      permit(:name, :email, :content)
  end
end