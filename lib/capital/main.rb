require 'json'

module Capital
    class Main
        def getCapital country
            searchCapital country
        end

        def searchCapital country
            json_path = File.dirname(__FILE__)+'/../../data/capital.json'
            data open json_path do |io|
                JSON.load io
            end

            puts data
        end
    end
end
