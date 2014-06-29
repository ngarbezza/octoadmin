tests - title
testItTrimmesTheTitle

	self
		assert: (self postWithContents: self postContentWithExtraSpacesInTheTitle) title
		equals: 'my title'