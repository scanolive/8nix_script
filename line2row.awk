#! /usr/bin/awk -f
BEGIN {c=0;}{
	for(i=1;i<=NF;i++) {
		num[c,i] = $i;
	} 
	c++;
}
END{ 
	for(i=1;i<=NF;i++)
	{
		str="";
	   	for(j=0;j<NR;j++)
		{ 
			if(j>0)
			{
				str = str" "
			} 
			str= str""num[j,i] 
		}
		printf("%s\n", str)
	}  
}
