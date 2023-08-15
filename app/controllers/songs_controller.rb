class SongsController < ApplicationController
  def recommend
  end

  def result
    @songs = Song.order('RANDOM()').limit(5)
  end
end
