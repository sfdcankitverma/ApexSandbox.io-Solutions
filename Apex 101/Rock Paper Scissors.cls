public Integer rockPaperScissors(String player1, String player2) {
    //code here
    if((player1=='paper'&&player2=='rock') || (player1=='scissors'&&player2=='paper') || (player1=='rock'&&player2=='scissors'))
    {
        return 1;
    }
    else if(player1==player2)
    {
        return 0;
    }
    return 2;
}