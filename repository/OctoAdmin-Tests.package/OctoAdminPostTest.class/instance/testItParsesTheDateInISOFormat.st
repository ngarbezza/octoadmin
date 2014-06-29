tests - date
testItParsesTheDateInISOFormat

	self
		assert: (self postWithContents: self postContentWithSomeDate) date
		equals: (DateAndTime year: 2014 month: 5 day: 22)