#  SwiftUI Tutorials Notes

這是一個SwiftUI的學習筆記，基本上所有的內容是從[Apple.com](https://developer.apple.com)，和其他Youtube頻道上以及其他文章的內容，所將整理下來的。

* Apple: 

[SwiftUI Tutorials](https://developer.apple.com/tutorials/swiftui-concepts/exploring-the-structure-of-a-swiftui-app)

[Develop in Swift](https://developer.apple.com/tutorials/develop-in-swift)

* Youtube

[Learn how to develop iOS apps with Xcode, Swift and SwiftUI 📱 (FREE beginner tutorial)](https://www.youtube.com/watch?v=XJe83NXTmw0)


### Layout fundamentals

<p align="center">
<img src="https://github.com/dwhao84/SwiftUI-Tutorials/blob/main/SwiftUI%20Tutorials/Assets.xcassets/README%20Use/stackView.imageset/CleanShot%202024-06-10%20at%2021.34.47%402x.png" width="800" height="385"/>
</p>


> Related Documentation:
> 
> [Building layouts with stack views](https://developer.apple.com/documentation/swiftui/building-layouts-with-stack-views)


#### ZStack
A view that overlays its subviews, aligning them in both axes.

覆蓋subview的view，使它們在兩個軸上對齊。

[ZStack](https://developer.apple.com/documentation/swiftui/zstack)

#### VStack
A view that arranges its subviews in a vertical line.

讓一個view，將其他的subviews呈現垂直的一條線。

[VStack](https://developer.apple.com/documentation/swiftui/vstack)

#### HStack
A view that arranges its subviews in a horizontal line.

讓一個view，將其他的subviews呈現水平的一條線。

[HStack](https://developer.apple.com/documentation/swiftui/hstack)






### @State Property
```
@State private var numberOfPips: Int = 1
```
Make numberOfPips a `@State` property. 

Then tap the Roll button a few times to check that the image changes.

To tell SwiftUI to monitor numberOfPips and update the UI when it changes, mark the property with the keyword `@State`.

意思是，不管是常數或變數在SwiftUI裡面，只要加了 `@State`， SwiftUI就有辦法讓資料以及畫面自動更新。
