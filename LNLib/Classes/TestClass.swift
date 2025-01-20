

import UIKit
import SwifterSwift

public class TestClass{
    
    public static func initialize(){
        print("TestClass Framework inited")
    }
    
    public static func getRoundView() -> UIView{
        let subView = UIView(frame: .init(x: 0, y: 0, width: 100, height: 100))
        subView.backgroundColor = .red
        subView.cornerRadius = 50
        return subView
    }
}
