class ChatroomController < ApplicationController
  def new

  end

  def index
    @messages = Message.all
  end
end