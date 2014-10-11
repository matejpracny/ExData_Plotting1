## Load data
source('load.R')

## Start a PNG device
png("plot1.png", width=480, height=480)

## Plot the histogram of global_active_power
hist(power.df$Global_active_power, breaks=12, col="red", main="Global Active Power", xlab="Global Active Power (kilowatts)", ylab="Frequency")

## Turn off device
dev.off()