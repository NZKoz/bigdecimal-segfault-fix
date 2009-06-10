Gem::Specification.new do |s|
  s.name     = "bigdecimal-segfault-fix"
  s.version  = "1.0.1"
  s.date     = "2009-06-03"
  s.summary  = "Prevents potentitial DoS attacks to BigDecimal"
  s.email    = "michael@koziarski.com"
  s.homepage = "http://github.com/NZKoz/rexml-expansion-fix"
  s.description = "Prevents users from exploiting the BigDecimal bugs and causing your application to segfault."
  s.has_rdoc = false
  s.authors  = ["Michael Koziarski"]
  s.files    = ["README.textile", 
		"LICENSE",
		"example.rb", 
		"bigdecimal-segfault-fix.gemspec", 
		"lib/bigdecimal-segfault-fix.rb"]
end
