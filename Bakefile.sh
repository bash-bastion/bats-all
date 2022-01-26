# shellcheck shell=bash

task.update() {
	for repo in bats-assert bats-file bats-support; do
		git subtree -P "$repo" pull "https://github.com/hyperupcall/$repo" HEAD
	done
}
