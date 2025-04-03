bgen:
	buf generate --debug

blint:
	buf lint

bbreaking:
	buf breaking --against ".git#branch=master,subdir=api/proto"