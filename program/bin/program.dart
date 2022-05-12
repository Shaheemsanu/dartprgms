void main(List<String> args)
 {
List list1=[1,2,3,4];
print(list1.first);
print(list1.last);

List list2=[list1.first,list1.last];
List list3=List.unmodifiable(list2);
print(list3);
}