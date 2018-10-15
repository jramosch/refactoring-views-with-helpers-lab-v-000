module SongsHelper
  def display_artist
    if song.artist.present?
      song.artist_name
    else
      "Add Artist"
    end
  end
end
