class TrainersController < ApplicationController
  protect_from_forgery with: :exception

  def index
    @trainers = Trainer.all
  end
end
