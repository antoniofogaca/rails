require 'rest-client'
require 'json'
# require 'net/http'

# require "net/http"
# require "uri"

# url = URI.parse('https://api.desenv.bpm.sefin.ro.gov.br/v1/relatorios/acaofiscal/designacaofiscal/20162500100084')

# req = Net::HTTP::Get.new(url.path)
# req.add_field("secret-key", "29481bf5d996d39610e57c0254ee33b7")
# req.add_field("access-key", "b9be11166d72e9e3ae7fd407165e4bd2")
# # req["Accept"] = "*/*"

# res = Net::HTTP.new(url.host, url.port).start do |http|
#   http.request(req)
# end

# puts res.inspect



# uri = URI('https://api.desenv.bpm.sefin.ro.gov.br/v1/relatorios/acaofiscal/designacaofiscal/20162500100084?access-key=b9be11166d72e9e3ae7fd407165e4bd2&secret-key=29481bf5d996d39610e57c0254ee33b7')
# puts Net::HTTP.get(uri) # params=> String

# language = 'ruby'

# resp = RestClient.get 'https://api.desenv.bpm.sefin.ro.gov.br/v1/relatorios/acaofiscal/designacaofiscal/20162500100084',
#                       { :'access-key' => 'b9be11166d72e9e3ae7fd407165e4bd2', :'secret-key' => '29481bf5d996d39610e57c0254ee33b7'}#

# METODO GET
# req = RestClient::Request.execute(
#    :method => :get,
#    :verify_ssl => false,
#    :url => 'https://api.desenv.bpm.sefin.ro.gov.br/v1/relatorios/acaofiscal/designacaofiscal/20162500100084',
#    :headers => { :'access-key' => 'b9be11166d72e9e3ae7fd407165e4bd2', :'secret-key' => '29481bf5d996d39610e57c0254ee33b7'}
# )


# METODO POST
# OPCAO 1
# r = RestClient.post('https://httpbin.org/post', {numero_auto: '1237537453', matricula: '5434534', situacao: '152345' }
        # ))

req = RestClient::Request.execute(
   :method => :get,
   :verify_ssl => false,
   :url => 'https://api.desenv.bpm.sefin.ro.gov.br/v1/relatorios/acaofiscal/designacaofiscal/20162500100084',
   :headers => { :'access-key' => 'b9be11166d72e9e3ae7fd407165e4bd2', :'secret-key' => '29481bf5d996d39610e57c0254ee33b7'}
)

# #"?q=#{q}&access-key=b9be11166d72e9e3ae7fd407165e4bd2&secret-key="

# puts JSON.parse(resp.body)["total_count"] # quantidade de elementos retornados no JSON

# json = JSON.parse(req.body) '{"hello": "goodbye"}')
json = JSON.parse(req.body)

puts json [1]

