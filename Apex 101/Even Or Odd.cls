public String evenOrOdd(Integer num) {
    //code here
    if(Math.mod(Math.abs(num),2)==1){
        return 'odd';
    }
    return 'even';
}