BEGIN{
  FS=",";
  total=0;

}
{
  print $2 "'s salary is: "  $4;
  total+=$4
        
}
END{
  print "###\n TOTAL COMPANY SALARY IS $", total;      
        
        
}
