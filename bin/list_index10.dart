/*
    Create function named func with arguments list_num
    A list of numbers consisting of several elements is given. Return the largest between the first and last elements.
    Args:
        list_num (list): parameter
    Returns:
        list: return answer
*/
List func(List x){
    if(x[0]>x[x.length-1]){
        return [x[0]];
    }
    return [x[x.length-1]];
}
void main() {
    print(func([12,5,6,6,13]));
}
