tests - date
testItParsesTheDateAndTimeInISOFormat

	self
		assert: (self postWithContents: self postContentWithSomeDateAndTime) date
		equals: (DateAndTime fromString: '2014-04-09 11:54:35 -0300')