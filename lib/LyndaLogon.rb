require 'zander'
module LyndaLogon
	def self.run
		dir = File.join((File.expand_path('../', File.expand_path(File.dirname(__FILE__)))), "/share/")
		Zander.run(sites: "#{dir}sites.yaml", actions: "#{dir}actions.yaml")
	end
end