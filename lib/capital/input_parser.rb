module Capital
    class InputParser
        def validate input
            displayHelp if input.empty? || input.length != 1
        end

        def displayHelp
            puts <<-EOF
Usage: capital `country`

Example: capital 日本
=> 東京都
            EOF
            exit
        end
    end
end
