library(ggplot2)

png(file = "output/figure/trends.png")

# monthly plot
ggplot(trends,aes(month1,BJ))+
  # plot line
  geom_line()+
  # add point
  geom_point()+
  # add title and xylabs
  labs(title = 'PM2.5 of Year 2017 in Beijing ',
       x='Month',y='PM2.5')+
  # change theme
  theme_bw()

dev.off()

# regional plot
png(file = "output/figure/regions.png")

ggplot(regions,aes(x=regions,y=value,fill=value))+
  # plot bar
  geom_bar(stat = 'identity',position = 'stack')+
  # add title xylabs and legend title
  labs(title = 'PM2.5 in Regions of Beijing',
       x='Regions',y='PM2.5',fill='PM2.5')+
  # change colors
  scale_fill_gradient(high = 'darkblue',low = 'skyblue' )+
  theme_bw()+
  # change legend position and text angle
  theme(legend.position = 'bottom',
        axis.text.x = element_text(angle=90, hjust=1, vjust=1))

dev.off()
