//
//  practice.swift
//  AllenPractice
//
//  Created by 이병현 on 2022/05/11.
//

import Foundation

// 함수 파트

// 가드문 (guard)
// if 문의 단점 - 여러 개 조건이 있을 때 가독성이 떨어짐 -> guard

if true {
    print("1")
    if true {
        print("2")
        if true {
            print("3")
        }
    }
}

func checkNumIf(password: String) -> Bool {
    if password.count >= 6 {
        return true
    } else {
        return false
    }
}


func checkNumGuard(password: String) -> Bool {
    guard password.count >= else { return false }
    
    
    return true
}

// gaurd문은 if문과 매우 비슷하지만, else문을 먼저 배치하는 것이라고 생각하면 됌.
// => 조건을 만족하는 경우 코드가 다음 줄로 넘어가서 계속 실행
