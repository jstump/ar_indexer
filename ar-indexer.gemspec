Gem::Specification.new do |spec|
	spec.name           = "ar-indexer"
	spec.version        = "0.0.1"
	spec.date           = "2013-10-25"
	spec.summary        = "Allows for reverse indexing selected ActiveRecord models. Handles searching and return of objects"
	spec.description    = ""
	spec.authors        = ["Josh Stump"]
	spec.email          = "joshua.t.stump@gmail.com"
	spec.homepage       = "https://github.com/jstump/ar-indexer"
	spec.require_paths  = ["lib"]
	spec.files          = [
													"./lib/ar-indexer.rb",
													"./lib/ar-indexer/reverse-index.rb",
													"./lib/ar-indexer/has-reverse-index.rb",
													"./lib/ar-indexer/stopwords.rb",
													"./lib/ar-indexer/indexer.rb",
													"./lib/ar-indexer/index-search.rb"
	]
	spec.license        = "GPL-2"
	
	spec.add_dependency('activerecord')
	spec.add_dependency('activesupport')
	spec.add_dependency('htmlentities')
	spec.add_dependency('fast-stemmer')
end
