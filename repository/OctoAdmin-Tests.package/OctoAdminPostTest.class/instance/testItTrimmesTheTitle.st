tests - title
testItTrimmesTheTitle

	self
		assert: 'my title'
		equals: (self postWithContents: self postContentWithExtraSpacesInTheTitle) title