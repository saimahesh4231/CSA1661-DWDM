diabetest1<-read_excel("C:/Users/Pawan/Downloads/DWDM/qq.xlsx")
diabetest1<-table(diabetest1 $Age,diabetest1 $Insulin)
diabetest1
chisq.test(diabetest1)
