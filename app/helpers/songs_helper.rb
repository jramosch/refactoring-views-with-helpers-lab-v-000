module SongsHelper
  def display_artist(song)
    if song.artist.present?
      link_to song.artist_name, artist_path(song.artist)
    else
      link_to "Add Artist", 'artists/#{song.artist.id}/edit'
    end
  end
end
