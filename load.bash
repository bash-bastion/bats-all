# bats-support
source "$(dirname "${BASH_SOURCE[0]}")/src/output.bash"
source "$(dirname "${BASH_SOURCE[0]}")/src/error.bash"
source "$(dirname "${BASH_SOURCE[0]}")/src/lang.bash"

# bats-assert
source "$(dirname "${BASH_SOURCE[0]}")/src/assert.bash"
source "$(dirname "${BASH_SOURCE[0]}")/src/refute.bash"
source "$(dirname "${BASH_SOURCE[0]}")/src/assert_equal.bash"
source "$(dirname "${BASH_SOURCE[0]}")/src/assert_success.bash"
source "$(dirname "${BASH_SOURCE[0]}")/src/assert_failure.bash"
source "$(dirname "${BASH_SOURCE[0]}")/src/assert_output.bash"
source "$(dirname "${BASH_SOURCE[0]}")/src/refute_output.bash"
source "$(dirname "${BASH_SOURCE[0]}")/src/assert_line.bash"
source "$(dirname "${BASH_SOURCE[0]}")/src/refute_line.bash"

# bats-file
source "$(dirname "${BASH_SOURCE[0]}")/src/file.bash"
source "$(dirname "${BASH_SOURCE[0]}")/src/temp.bash"
