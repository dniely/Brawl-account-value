class PlayersController < ApplicationController
  def index
  end

  def search
    puts "RENDER_SERVER_IP: #{HTTParty.get('https://api.ipify.org').body}"
    tag = params[:tag]

    if tag.blank?
      @error = "태그를 입력하세요"
      return
    end

    formatted_tag = tag.gsub("#", "")
    encoded_tag = URI.encode_www_form_component(formatted_tag)

    url = "https://api.brawlstars.com/v1/players/%23#{encoded_tag}"

    response = HTTParty.get(url, headers: {
      "Authorization" => "Bearer #{ENV['BRAWL_API_KEY']}"
    })

    if response.code == 200
      @player = JSON.parse(response.body)
    else
      @error = "플레이어를 찾을 수 없음"
    end
  end
end
