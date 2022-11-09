//
//  main.swift
//  7HomeWork
//
//  Created by Байгелди Акылбек уулу on 7/11/22.
//

import Foundation

print("Hello, World!")

//1 task

extension Array{
    func kvadrat< T: Numeric>(array:[T]){
        for i in array {
            
            print(i * i)
            
        }
    }
}

var array1 = [1,2,3,4,5,6,7]
array1.kvadrat(array: array1)




//2 task



struct SearchItem <T: Equatable>{
    
    var mas: [T]
    
    func find(item: T)
    {
        
        for i in mas {
            
            if i == item{
                
                print("элемент найден ")
                break
             }
          }
        print("элемент не найден ")
     }
}

var o = SearchItem(mas: [2,4,4,23,5,2,4])

o.find(item: 1)
