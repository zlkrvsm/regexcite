library(devtools)

# Setup
create_package()
use_git()
use_mit_license()
use_testthat()
use_github()
use_readme_rmd()

# Add functions dependencies and tests
use_r()
use_test()
use_package()

# During development
load_all()
document()
test()
check()
