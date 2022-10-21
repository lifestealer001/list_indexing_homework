/*
    Create function named func with argument list1
    A list of several elements is given. Return the first item.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(List list1){
    List x=[1];
    x[0]=list1[0];
    return x;
}
void main() {
    print(func(['x',6,4]));
}
