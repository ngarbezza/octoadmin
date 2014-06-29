private - parsing post header
postHeaderContentsOn: aStream

	^ (aStream upToAll: self postHeaderDelimiter; upToAll: self postHeaderDelimiter) trim