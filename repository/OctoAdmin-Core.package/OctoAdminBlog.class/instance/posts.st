posts
posts

	^ posts
		ifNil: [ posts := self fetchPosts ]
		ifNotNil: [ posts ]