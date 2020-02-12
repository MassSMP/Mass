REPO_DIR = '/home/Mass/'
SERVER_DIR = '/home/Mass-Server/'
FILES = %w(eula.txt server.properties latest.jar server-icon.png start.sh restart.sh)

puts('=== Creating symlinks ===')
	FILES.each do |file|
		puts('» Creating symlink for ' + file) 
		system('ln -s ' + REPO_DIR + file + ' ' + SERVER_DIR)
  end
puts('=== Created symlinks ===')
