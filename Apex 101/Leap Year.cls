public Boolean isLeapYear(Integer year) {
    //code here
    if(Math.Mod(year,4)==0)
    {
        if(Math.Mod(year,100)==0)
        {
            if(Math.Mod(year,400)==0)
            return true;
        }
        else{
        return true;
        }
    }
    return false;
}
