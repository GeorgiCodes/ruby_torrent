APP_ROOT = File.dirname(__FILE__)

$:.unshift(File.join(APP_ROOT, 'lib'))
require 'torrent_client'

if __FILE__ == $0
  # torrent_client = TorrentClient.new('files/karl_marx.torrent')
  torrent_client = TorrentClient.new('files/practical_ruby_book.torrent')
  torrent_client.launch!
end