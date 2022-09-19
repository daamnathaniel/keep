


folders = {Documents: 'f', Pictures: 'f/pictures',  Desktop: 'f/desktop', Videos: 'f/videos', Templates: 'f/templates', Downloads: 'd', Music: 'f/music', Public: 'f/public'}
folders.each{|k,v| `mv "#{k}" "#{v}"`}


apps = %i[ruby cheat bundler nodejs]
apps.each do |ap|
	`asdf plugin add "#{ap}"`
	`asdf install "#{ap}" latest`
	`asdf global "#{ap}" latest`
end
