s.t. <- tapply(X = fish$parcel.density.m3,INDEX = fish$transect.id,FUN = mean)
s.t.
data.frame(s.t.)
s.t.$mean <- row.names(s.t.)
s.t.
s.t. <- tapply(X = fish$parcel.density.m3,INDEX = fish$transect.id,FUN = mean)
data.frame(s.t.)
s.t.
st2 <- data.frame(s.t.)
st2$mean <- row.names(st2)
st2
s.d. <- tapply(X = fish$parcel.density.m3,INDEX = fish$transect.id,FUN = sd)
s.d.
data.frame(s.d.)
s.d.
sd2 <- data.frame(s.d.)
sd2$standard_deviation <-row.names(sd2)
sd2
merge(x = sd2,y = st2,by = "transect.id")
sd2$transect.id <- row.names(sd2)
sd2
standard_deviation <- tapply(X = fish$parcel.density.m3,INDEX = fish$transect.id,FUN = sd)
data.frame(standard_deviation)
sd2 <- data.frame(standard_deviation)
sd2$transect.id <- row.names(sd2)
sd2
mean <- tapply(X = fish$parcel.density.m3,INDEX = fish$transect.id,FUN = mean)
data.frame(mean)
st2 <- data.frame(mean)
st2$transect.id <- row.names(st2)
st2
sd2
stand.dev <-tapply(X = fish$parcel.density.m3,INDEX = fish$transect.id,FUN = sd)
data.frame(stand.dev)
sd2 <- data.frame(stand.dev)
sd2$transect.id <- row.names(sd2)
sd2
merge(x = mean,y = stand.dev,... = "transect.id")
sdt <- merge(x = sd2,y = st2,by = "transect.id")
sdt
