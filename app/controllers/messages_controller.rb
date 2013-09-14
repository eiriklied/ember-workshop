class MessagesController < ApplicationController
  respond_to :json

  def index
    respond_with Message.all
  end

  def create
    @message = Message.create(message_params)
  end



private 
  def message_params
    params.
      require(:message).
      permit(:name, :email, :content)
  end
end