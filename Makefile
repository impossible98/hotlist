build:
	node --version
	yarn run build
deploy: build
	netlify deploy --prod
dev:
	yarn run dev
fmt:
	yarn run format
fix:
	yarn run format:fix
install:
	yarn install --frozen-locakfile
push:
	git push
tools:
	npm install --global netlify-cli
