# frozen_string_literal: true

require_relative 'train'

class PassengerTrain < Train
  protected

  def type
    'passenger'
  end
end
