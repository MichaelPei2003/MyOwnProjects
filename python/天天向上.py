def func1(df):
    dayup = 1
    for i in range (365):
        if i % 7 in [6,0]:
            dayup *= (1-0.01)
        else:
            dayup *= (1+df)
        
    return dayup
dayfactor = 0.01
while func1(dayfactor) < 37.78:
    dayfactor += 0.001
print("dayfactor={:.3f}".format(dayfactor))
