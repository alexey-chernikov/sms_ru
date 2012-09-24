require "sms_ru/version"
require "net/http"

module SmsRu
  class SMS
    def initialize(params)
      @api_id = params[:api_id]
      @login = params[:login]
      @auth_token = params[:auth_token]
    end

    def send(params)
      query_params = ""
      params.each do |key, value|
        query_params += "&#{key}=#{value}"
      end
      uri = URI.parse("http://sms.ru/sms/send?api_id=#@api_id#{query_params}")
      response = Net::HTTP.get_response(uri)
      print response.body
    end
  end
end
