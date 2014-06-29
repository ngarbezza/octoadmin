tests - parsing configuration
testItParsesParametersFromTheConfigurationFile

	| result |
	result := OctoAdminParser new parseConfigurationOn: self sampleConfigurationFile.

	self
		assert: (result at: 'url') equals: 'http://here.is.my.blog';
		assert: (result at: 'title') equals: 'My Cool Blog';
		assert: (result at: 'author') equals: 'An Important Author'