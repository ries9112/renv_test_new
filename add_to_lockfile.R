lock <- renv:::lockfile("renv.lock")
# set the repositories for a lockfile
#lock$repos(CRAN = "https://cran.r-project.org")
# depend on digest 0.6.22
lock$add(pins = "pins@0.4.3")
# write to file
lock$write("renv.lock")
