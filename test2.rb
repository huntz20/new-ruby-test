GET	/posts	#display a list of all posts
GET	/posts/new	#new	return an HTML form for creating a new posts
POST	/posts	#create	create a new posts
GET	/posts/:id	#show	display a specific posts
GET	/posts/:id/edit	#edit	return an HTML form for editing a posts
PATCH/PUT	/posts/:id	#update	update a specific posts
DELETE	/posts/:id	#destroy	delete a specific posts

# ALSO there are shallow nesting will be adding 
GET	/pots/:posts_id/comment	#display a list of all comment realted to post
POST /posts/:posts_id/bulk_upload #uploading multiple file (?)