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
- Constants Texts Example

```swift
        AppTexts.UserName
        AppTexts.FullName
        AppTexts.Cancel
        AppTexts.Error
        AppTexts.Ok
        AppTexts.Search
        AppTexts.SearchHere
        AppTexts.SeeAll
```
- Validation Messages(Error Messages).
```swift
        Validate.fieldNotValid(AppTexts.UserName)
        Validate.fieldRequired(AppTexts.UserName)
        Validate.EnterAllFields()
        Validate.pleaseEnter(AppTexts.UserName)
        Validate.pleaseChoose(AppTexts.City)
        Validate.EnterAllFields(["Palestine",nil,"Gaza"])

 ```
 
 Success Messages.
 
 ```swift
        DoneSuccessfully.added.string(AppTexts.Product)
        DoneSuccessfully.deleted.string(AppTexts.Product)
        DoneSuccessfully.change.string(AppTexts.Product)
        DoneSuccessfully.edited.string(AppTexts.Product)
        DoneSuccessfully.saved.string(AppTexts.Product)
        DoneSuccessfully.sent.string(AppTexts.Product)
        DoneSuccessfully.uploaded.string(AppTexts.Product)

        DoneSuccessfully.added.string(nil)
        DoneSuccessfully.deleted.string(nil)
        DoneSuccessfully.change.string(nil)
        DoneSuccessfully.edited.string(nil)
        DoneSuccessfully.saved.string(nil)
        DoneSuccessfully.sent.string(nil)
        DoneSuccessfully.uploaded.string(nil)

```
Quesstion Meesages.

 ```swift
        QuestionMessage.delete.string(AppTexts.Product)
        QuestionMessage.add.string(AppTexts.Product)
        QuestionMessage.edit.string(AppTexts.Product)
        QuestionMessage.save.string(AppTexts.Product)
        QuestionMessage.send.string(AppTexts.Product)
        QuestionMessage.change.string(AppTexts.Product)
        QuestionMessage.cutome.string("حذف هذا العنصر؟")
 ```

# Configure Successfully

## License

AppTexts is released under the MIT license. [See LICENSE](https://github.com/salah-mohammed/AppTexts/blob/master/LICENSE) for details.

# Developer's information to communicate

- salah.mohamed_1995@hotmail.com
- https://www.facebook.com/salah.shaker.7
- +972597105861 (whatsApp And PhoneNumber)

