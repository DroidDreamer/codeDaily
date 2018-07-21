import UIKit

 func basicType<FieldType>(_ field: FieldType, object: FieldType) {
    print(11111)
}

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



func count<T>(left: T, right: Person){
    basicType(left, object: right.num())
}

let boy = Person()
count(left: 3, right: boy)
