class PlaylistSongsController < ApplicationController
  def create
    @playlist = Playlist.find(params[:playlist_id])
    @playlist_song = PlaylistSong.new(playlist_song_params)
    @playlist_song.playlist = @playlist

    if @playlist_song.save
      redirect_to playlist_path(@playlist)
    else
      render :new
    end
  end

  private

  def playlist_song_params
    params.require(:playlist_song).permit(:song_id)
  end
end
