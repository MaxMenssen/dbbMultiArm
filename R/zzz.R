#-------------------------------------------------------------------------------
# Startup message shown when the package is attached (library(dbbMultiArm)).
# Flags the developmental status of this GitHub version.
#-------------------------------------------------------------------------------
.onAttach <- function(libname, pkgname){
        packageStartupMessage(
                "This is the developmental version of dbbMultiArm. Especially the ",
                "methodology for Poisson endpoints needs further adaptions and is ",
                "not yet ready for practical usage.")
}
