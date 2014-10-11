## Load data
source('load.R')

## Start a PNG device
png("plot2.png", width=480, height=480)

## Plot the GAP vs. time
plot(power.df$date.time, power.df$Global_active_power,
     ylab='Global Active Power (kilowatts)', xlab='', type='l')

## Turn off device
dev.off()