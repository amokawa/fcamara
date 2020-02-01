require "httparty"
require "pry"

class ViaCep
    include HTTParty
    base_uri "https://viacep.com.br"
    debug_output $stdout
    
    def initialize()
    end

    def get(cep, options = {})
        self.class.get("/ws/#{cep}/json", options)
    end
end