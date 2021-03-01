library(tidyverse)
library(lubridate)

# calculate monthly pm2.5 of Beijing
trends <- dt1 %>%
  # extract year and month info
  mutate(month1 = ym(format(ymd(date),'%Y%m'))) %>%
  # calculate by row for next step
  rowwise() %>%
  # calculate pm2.5 means of whole Beijing
  mutate(BJ=mean(c_across(4:last_col(1)),na.rm = TRUE)) %>%
  # group by month
  group_by(month1) %>%
  summarise(BJ = mean(BJ))

# calculate regional pm2.5 means
regions <- dt1 %>%
  summarise(across(`东四`:`东四环`,function(x)mean(x,na.rm = TRUE))) %>%
  t() %>%
  data.frame(cbind(regions = row.names(.)))
row.names(regions) <- NULL
colnames(regions) <- c('value','regions')
