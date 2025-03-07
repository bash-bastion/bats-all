# shellcheck shell=bash

task.test() {
	for repo in bats-assert bats-file bats-support; do
		bake.info "REPO: ${repo^^}"
		cd "$repo"
		bats test || :
		cd "$BAKE_ROOT"
	done
}

task.update() {
	for repo in bats-assert bats-file bats-support; do
		git subtree --squash -P "$repo" pull "https://github.com/bats-core/$repo" HEAD
	done
}

task.publish() {
   # Update version in `basalt.toml`
   # Update version in `package.json`
   # Append new changes to `CHANGELOG.md`
   npm publish
}
