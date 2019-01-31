finalGrade a b = sumgrades (grades a b) / sumweight b

grades a b = [x * y | x<-a, y<-b]

sumgrades a = sum a


sumweight b = sum b
