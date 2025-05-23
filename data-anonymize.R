# Reduce private Qualtrics data to public raw data

library(readxl)
library(janitor)
library(tidyverse)

# Load data with good names
# Hack to skip second row but include names
dat <- read_excel(
  Sys.getenv("PATH_DATA_RAW"),
  skip = 2,
  col_names = names(read_excel(Sys.getenv("PATH_DATA_RAW")))
) |>
  clean_names()

# Take out variables
dat <- dat |>
  rownames_to_column(var = "pid") |>
  mutate(pid = paste0("p", pid)) |>
  filter(consent == 1, age >= 18) |>
  select(
    -c(
      start_date:progress,
      response_id,
      distribution_channel,
      user_language,
      consent,
      q50,
      comments
    )
  )

# Write reduced data for sharing
dir.create("data", FALSE)
write_csv(dat, "data/data-raw.csv")
