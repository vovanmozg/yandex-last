require 'rubygems'

require 'net/http'

10.times do |variable|
	result = Net::HTTP.get(URI.parse('https://export.yandex.ru/last/last20x.xml'))
	puts result
	puts '-----------------------------------------------------------------------------------------------------------------'
end

