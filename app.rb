require 'bundler'
Bundler.require

get '/' do

  names = {
    :names => 'kevin, ' + 'jason'
  }

  return names.to_json
end

get '/jason' do

  jason_info = {
    :age => 20,
    :location => 'chicago',
    :height => "6'1",
    :hometown => 'Grandrapids',
    :hobbies => 'games, programming, food'
  }
  return jason_info.to_json
end

get '/kevin' do

  kevin_info = {
    :age => 27,
    :location => 'chicago',
    :height => "6'5",
    :hometown => 'shelburne',
    :hobbies => 'music, programming, food'
  }
  return kevin_info.to_json

end
