# AppTexts

AppTexts used for make deal with business app more easier.

# Advantages of usage AppTexts:
* Constants Texts(Ok,Cancel,No,Yes,usernam,password,cond..&rules,Firebase, errors,..).
* Validation Messages(Error Messages).
* Success Messages.
* Quesstion Meesages.



# Requirements
* IOS 13+ 
* Swift 5+

# How used (configuration): 

# Pod install
```ruby
pod 'AppTexts',:git => "https://github.com/salah-mohammed/AppTexts.git"
 
```
- First

```swift
        AppTexts.UserName
        AppTexts.FullName
        AppTexts.Cancel
        AppTexts.Error
        AppTexts.Ok
```
- Second

if you want set Navigation bar transparent and change title color .
```swift
class FirstViewController: UIViewController,NavigationDelegate {
 
   var style=Navigation.Style.init(Navigation.Style.custom(.all(AppStyle.transparentBarStyle),UIColor.black))
    
    public override func viewDidLoad() {
        super.viewDidLoad()
    }
 }

 ```
 
 if you want to set Navigation bar color and set title color for it.
 
 ```swift

  class SecondViewController: UIViewController,NavigationDelegate {
  
  var style=Navigation.Style.init(Navigation.Style.custom(.all(AppStyle.greenBarStyle),UIColor.white))
    
        public override func viewDidLoad() {
        super.viewDidLoad()
    }
}
```
if you want to hide Navigation bar.

 ```swift
 class ThiredViewController: UIViewController,NavigationDelegate {

    var style=Navigation.Style.init(Navigation.Style.hide);
    
        public override func viewDidLoad() {
        super.viewDidLoad()
    }
}
 ```

if you want to set background image for Navigation bar and set title color for it.

 ```swift
 class ForthViewController: UIViewController,NavigationDelegate {

    var style=Navigation.Style.init(Navigation.Style.custom(.all(AppStyle.backgroundImageBarStyle),UIColor.white))
    
        public override func viewDidLoad() {
        super.viewDidLoad()
    }
}
 ```
- Thired

if you want to set default style 'if Viewcontroller not implement NavigationInfoDelegate'
```swift
Navigation.shared.defaultStyle = Navigation.Style.custom(.all(AppStyle.yelloBarStyle),UIColor.white)

 ```
# Configure Successfully

# You can refresh navigation style by 
```swift
self.navigationController?.refrehStyle();
 ```
## License

NavigationKit is released under the MIT license. [See LICENSE](https://github.com/salah-mohammed/AppTexts/blob/master/LICENSE) for details.

# Developer's information to communicate

- salah.mohamed_1995@hotmail.com
- https://www.facebook.com/salah.shaker.7
- +972597105861 (whatsApp And PhoneNumber)

