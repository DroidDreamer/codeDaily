import UIKit

 func basicType<FieldType>(_ field: FieldType, object: FieldType) {
    print(11111)
}

//age <- dict["age"]
//let num = dict["age"]
//guard let numm = num as? type(of: age){
//
//}
public class Person {
    var age: Int = 2

     func num<T>()-> T? {
        if let num = age as? T {
            print(2222)
            return num
        }else {
            print(3333)
            return nil
        }
    }
}

func count1<Num>(left: Num, right: Num){
}

func count<T: Numeric>(left: T, right: Person){
    basicType(left, object: right.num())
}

let boy = Person()
count(left: 3, right: boy)







