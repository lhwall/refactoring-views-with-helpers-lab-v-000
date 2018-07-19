module SongsHelper

def display_artist(song)
  if !!song.artist
    link_to song.artist.name, artist_path(song.artist)
  else
    link to "Add Artist", edit_song_path(song)
  end
end



end
