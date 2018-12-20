//
//  Task.swift
//  testapp
//
//  Created by 山本南 on 2018/12/17.
//  Copyright © 2018 min373. All rights reserved.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0
    
    // タイトル
    @objc dynamic var title = ""
    
    // 内容
    @objc dynamic var contents = ""
    
    /// 日時
    @objc dynamic var date = Date()
    
    //カテゴリー
    @objc dynamic var category:String = ""
    
    /**
     id をプライマリーキー(=主キー)として設定
     */
    override static func primaryKey() -> String? {
        return "id"
    }
}
