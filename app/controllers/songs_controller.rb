class SongsController < application_controller
  get '/song' do
    @song = Song.all
  end
end
