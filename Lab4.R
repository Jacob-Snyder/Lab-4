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
