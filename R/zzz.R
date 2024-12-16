
# prints when the package is attached using library()
.onAttach <- function(libname, pkgname) {
  packageStartupMessage("Please cite:\n")
  packageStartupMessage("Grossmann, Matt, Caleb Lucas, and Benjamin Yoel. Introducing CongressData and Correlates of State Policy")
  packageStartupMessage("East Lansing, MI: Institute for Public Policy and Social Research (IPPSR), 2024.")
  packageStartupMessage("\nRun `CongressData::get_congress_version()` to print the version of CongressData the package is using.\n")
}
