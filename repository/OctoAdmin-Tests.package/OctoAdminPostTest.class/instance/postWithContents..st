helpers
postWithContents: aString

	^ OctoAdminPost onFile: (OctoAdminTestFile withContents: aString)