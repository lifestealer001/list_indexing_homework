/*
    Create function named func with argument list1
    A list of several elements is given. Return the first item.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(List list1){
    return [list1[0]];
}
void main() {
    print(func([5,6,4]));
}
