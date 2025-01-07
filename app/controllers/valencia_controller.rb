class ValenciaController < ApplicationController

    def index
        @valencium = Valencium.all
      end

end
