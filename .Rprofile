# .Rprofile is run every tie a new R session starts

# Use the posit package manager for binary packages
# Select a CRAN mirror so it doesn't ask every time
local({
  r <- c(
    posit_PackageManager = 'https://packagemanager.posit.co/cran/__linux__/jammy/latest',
    CRAN ='https://cloud.r-project.org'
  )

  options(
    repos = r,
    HTTPUserAgent = sprintf("R/%s R (%s)", getRversion(), paste(getRversion(), R.version["platform"], R.version["arch"], R.version["os"])))
})
