class WelcomeController < ApplicationController
  def index
  end

  def about
  end

  def activities
    @activity_images = %w[para.jpeg scuba.jpeg sun.jpeg horse.jpeg]
    @activity_images.shuffle
  end

  def states
  end

  def contact
  end

end
