RELEASE_BRANCH = release

deps:
	npm install
	git checkout -B ${RELEASE_BRANCH}
	git checkout main


release-to-branch:
	git checkout ${RELEASE_BRANCH}
	git merge main
	git add dist -f
	git commit -m "Release"
	git push
	git checkout main
	
