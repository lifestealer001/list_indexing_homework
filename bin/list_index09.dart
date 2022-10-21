/*
    Create function named func with arguments list1
    A list of several elements is given. True if all items are the same, otherwise return False.
    Args:
        list1 (list): parameter
    Returns:
        bool: return answer
*/
bool func(List list1){
    int x = list1[0];
    int i = 0;
    int sum = 0;
    while(i<list1.length){
        if(x==list1[i]){
            sum+=1;
        }
        i+=1;
    }
    return list1.length==sum;
}
void main() {
    print(func([5,5,5,5,5,5]));
}


