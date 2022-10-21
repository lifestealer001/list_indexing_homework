/*
    Create function named func with argumetns list1
    A list of units and zeros with a given. Replace zero with False.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(List list1){
    List x = list1;
    int i = 0;
    while(i<list1.length){
    if(x[i]==0){
    x[i]=false;
    }i+=1;}
    
    return x;
}
void main() {
    print(func([0,1,0,0,1,0,1,0]));
}
