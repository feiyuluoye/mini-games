yarn-run:
	yarn dev:weapp
npm-run:
	npm run dev:weapp
watch:
	set NODE_ENV=production && taro build --type weapp --watch 
	NODE_ENV=production taro build --type weapp --watch # Bash