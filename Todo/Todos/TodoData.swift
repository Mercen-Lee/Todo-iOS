/// Todo Data
/// Created by Mercen on 2022/11/14.

import Foundation
import RealmSwift

class Todo: Object {
    @objc dynamic var text: String = ""
    @objc dynamic var date: Date = Date()
}
