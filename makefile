.PHONY: apps
apps:
	docker compose up -d

.PHONY: updatemodules
updatemodules:
	git --git-dir=./airbnb-fe/.git pull
	git --git-dir=./airbnb-auth-be/.git pull
	git --git-dir=./airbnb-user-be/.git pull
	git --git-dir=./airbnb-property-be/.git pull
	git --git-dir=./airbnb-messaging-be/.git pull