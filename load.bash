# shellcheck shell=bash
# shellcheck disable=SC1091

__bats_common_utils_dirname="$(dirname "${BASH_SOURCE[0]}")"

# bats-support
source "$__bats_common_utils_dirname/bats-support/src/output.bash"
source "$__bats_common_utils_dirname/bats-support/src/error.bash"
source "$__bats_common_utils_dirname/bats-support/src/lang.bash"

# bats-assert
source "$__bats_common_utils_dirname/bats-assert-src/assert.bash"
source "$__bats_common_utils_dirname/bats-assert-src/refute.bash"
source "$__bats_common_utils_dirname/bats-assert-src/assert_equal.bash"
source "$__bats_common_utils_dirname/bats-assert-src/assert_success.bash"
source "$__bats_common_utils_dirname/bats-assert-src/assert_failure.bash"
source "$__bats_common_utils_dirname/bats-assert-src/assert_output.bash"
source "$__bats_common_utils_dirname/bats-assert-src/refute_output.bash"
source "$__bats_common_utils_dirname/bats-assert-src/assert_line.bash"
source "$__bats_common_utils_dirname/bats-assert-src/refute_line.bash"

# bats-file
source "$__bats_common_utils_dirname/bats-file-src/file.bash"
source "$__bats_common_utils_dirname/bats-file-src/temp.bash"

unset __bats_common_utils_dirname
