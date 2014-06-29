tests - title
testItRemovesDoubleQuotesFromTitle

	self
		assert: (self postWithContents: self postContentWithDoubleQuotes) title
		equals: 'my quoted title'