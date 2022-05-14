module JsonRequestHelpers
  def json_response
    return {} unless @json_response || response.body
    @json_response ||= JSON.parse(response.body)
  end
end
