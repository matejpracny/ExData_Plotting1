## Load data
source('load.R')

## Start a PNG device
png("plot3.png", width=480, height=480)

## Plot the submeterings vs. time
plot(power.df$date.time, power.df$Sub_metering_1, type='l',
     xlab='', ylab='Energy sub metering')
lines(power.df$date.time, power.df$Sub_metering_2, col='red')
lines(power.df$date.time, power.df$Sub_metering_3, col='blue')

legend('topright', 
       legend=c('Sub_metering_1', 'Sub_metering_2', 'Sub_metering_3'),
       col=c('black', 'red', 'blue'), 
       lty='solid')

## Turn off device
dev.off()