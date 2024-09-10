public Boolean isPassed(Boolean passedExam, Boolean passedAssignments, Boolean passedProject) {
    //code here
    if((passedAssignments==true&&passedExam==true) || (passedAssignments==true && passedProject==true) || (passedExam==true && passedProject==true))
    {
        return true;
    }
    return false;
}