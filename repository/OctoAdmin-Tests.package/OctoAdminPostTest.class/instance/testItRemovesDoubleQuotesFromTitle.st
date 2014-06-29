tests - title
testItRemovesDoubleQuotesFromTitle

	self
		assert: 'my quoted title'
		equals: (self postWithContents: self postContentWithDoubleQuotes) title