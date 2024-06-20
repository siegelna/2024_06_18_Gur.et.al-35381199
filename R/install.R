library(devtools)

# Check if ShinyCell package is already installed
if (!"ShinyCell" %in% installed.packages()) {
  # Install ShinyCell package from GitHub
  devtools::install_github("SGDDNB/ShinyCell@6487126", upgrade = "never")
} else {
  message("ShinyCell package is already installed.")
}