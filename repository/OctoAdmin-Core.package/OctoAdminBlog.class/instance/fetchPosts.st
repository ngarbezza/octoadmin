private - posts
fetchPosts

	^ (rootDirectory / 'source' / '_posts') allFiles
		collect: [ :postFile | OctoAdminPost onFile: postFile ]