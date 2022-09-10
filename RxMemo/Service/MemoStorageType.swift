//
//  MemoStorageType.swift
//  RxMemo
//
//  Created by PNT001 on 2022/09/11.
//

import Foundation
import RxSwift

protocol MemoStorageType {
    //CRUD
    @discardableResult
    func createMemo(content: String) -> Observable<Memo>
    
    @discardableResult
    func memoList() -> Observable<[Memo]>
    
    @discardableResult
    func update(memo: Memo, content: String) -> Observable<Memo>
    
    @discardableResult
    func delete(memo: Memo) -> Observable<Memo>
}
