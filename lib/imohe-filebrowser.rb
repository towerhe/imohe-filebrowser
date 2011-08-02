require 'sinatra/base'

module IMohe
  class FileBrowser < Sinatra::Base
    get '/' do
      'Hello IMohe::FileBrowser!'
    end
  end
end
