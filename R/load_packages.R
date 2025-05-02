check_load_pkgs <- function() {
  if (!require(tidyverse)) {
    message("installing the 'tidyverse' package")
    install.packages(tidyverse)
  }
  if (!require(tinytex)) {
    message("installing the 'tinytex' package")
    install.packages(tinytex)
  }
  if (!require(ggrepel)) {
    message("installing the 'ggrepel' package")
    install.packages(ggrepel)
  }
  if (!require(lubridate)) {
    message("installing the 'lubridate' package")
    install.packages(lubridate)
  }
  if (!require(RSocrata)) {
    message("installing the 'RSocrata' package")
    install.packages(RSocrata)
  }
  if (!require(knitr)) {
    message("installing the 'knitr' package")
    install.packages(knitr)
  }
  if (!require(sf)) {
    message("installing the 'sf' package")
    install.packages(sf)
  }
  if (!require(tigris)) {
    message("installing the 'tigris' package")
    install.packages(tigris)
  }
  if (!require(usmap)) {
    message("installing the 'usmap' package")
    install.packages(usmap)
  }
  if (!require(tidycensus)) {
    message("installing the 'tidycensus' package")
    install.packages(tidycensus)
  }
  if (!require(scales)) {
    message("installing the 'scales' package")
    install.packages(scales)
  }
  if (!require(viridis)) {
    message("installing the 'viridis' package")
    install.packages(viridis)
  }
  if (!require(ggridges)) {
    message("installing the 'ggridges' package")
    install.packages(ggridges)
  }  
}
check_load_pkgs()
options(tigris_class = "sf")
options(tigris_use_cache = TRUE)