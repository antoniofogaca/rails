require 'rest-client'
require 'json'
require 'net/http'

# Consumo api via GET

req = RestClient::Request.execute(
   :method => :post,
   :verify_ssl => false,
   :url => 'http://localhost:3000/v1/altera_situacao_auto',
   :headers => { :'access-key' => 'b9be11166d72e9e3ae7fd407165e4bd2', :'secret-key' => '29481bf5d996d39610e57c0254ee33b7'},
   :payload => { :'numero_auto' => "20192702800017", :'matricula' => "0300149552", :'situacao' => "013" }
)

# req = RestClient::Request.execute(
#    :method => :get,
#    :verify_ssl => false,
#    :url => 'https://api.desenv.bpm.sefin.ro.gov.br/v1/relatorios/acaofiscal/designacaofiscal/20162500100084',
#    :headers => { :'access-key' => 'b9be11166d72e9e3ae7fd407165e4bd2', :'secret-key' => '29481bf5d996d39610e57c0254ee33b7'}
# )

# Consumo api via POST

# req = RestClient::Request.execute(
#    :method => :post,
#    :verify_ssl => true,
#    :url => 'https://api.desenv.bpm.sefin.ro.gov.br/v1/relatorios/acaofiscal/designacaofiscal/20162500100084',
#    :headers => { :'access-key' => 'b9be11166d72e9e3ae7fd407165e4bd2', :'secret-key' => '29481bf5d996d39610e57c0254ee33b7', :'Content-Type' => "application/x-www-form-urlencoded"}
#    :'numero_auto' => "20192702800017", :'matricula' => "0300149552", :'situacao' => "013" 
# )

json = JSON.parse(req.body)

puts json 

