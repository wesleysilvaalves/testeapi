def get_cep_valido
    url = "https://viacep.com.br/ws/01001000/json"
    @retorno = HTTParty.get(url, :verify => false,
     :headers => { "Content-Type" => "application/json"})
     
   end 
   def get_cep_invalido
     url = "https://viacep.com.br/ws/00000000/json"
    @retorno = HTTParty.get(url, :verify => false,
     :headers => { "Content-Type" => "application/json"})
   end 
    
  def busca_produtos
    url = "https://api-gateway-qa.drogasil.com.br/search/v2/store/DROGASIL/channel/SITE/product/search/live?term=colg"
    @response = HTTParty.get(url)
  end