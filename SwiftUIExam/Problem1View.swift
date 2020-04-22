//
//  Problem1View.swift
//  SwiftUIExam
//
//  Created by SHIH-YING PAN on 2019/11/3.
//  Copyright © 2019 SHIH-YING PAN. All rights reserved.
//

import SwiftUI

// 修正紅色錯誤，
// 讓歌詞陪你很久很久每句都能顯示出來
struct Problem1View: View {
    var body: some View {
        
        /*第一題完成*/
        VStack {
            Group{
                Text("陪你很久很久")
                Text("每個傷心快樂的念頭")
                Text("你最需要陪伴的時候")
                Text("你還有我 你還有我")
                Text("陪你很久很久")
                Text("每個迷惘孤單的路口")
                Text("你最需要溫柔的時候")
                Text("我會在這 默默守候")
                Text("多美好的時光 遲早要入睡")
                Text("再閃耀的城市 終究會熄滅")
               
            }
            Text("心甘情願 不顧狼狽 沒有浪費")
            Text("沒有極限 永遠不變")
        }

    }
}


struct Problem1View_Previews: PreviewProvider {
    static var previews: some View {
        Problem1View()
    }
}
