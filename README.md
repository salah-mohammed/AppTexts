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
    AppTexts.UserName   //result ->  //EN: UserName      //AR:اسم المستخدم
    AppTexts.FullName   //result ->  //EN:Fullname       //AR: الإسم الكامل
    AppTexts.Cancel     //result ->  //EN:Cancel       //AR: إلغاء
    AppTexts.Error      //result ->  //EN:Error       //AR: خطأ
    AppTexts.Ok         //result ->  //EN:Ok       //AR: تم
    AppTexts.Search     //result ->  //EN:Search       //AR: ابحث هنا
    AppTexts.SearchHere //result ->  //EN:Search here       //AR: 
    AppTexts.SeeAll     //result ->  //EN:See All       //AR:عرض المزيد
    AppTexts.Done       //result ->  //EN:Done       //AR:تم
    AppTexts.Skip       //result ->  //EN:skip       //AR: تخطي

```
- Validation Messages(Error Messages).
```swift
    Validate.fieldNotValid(AppTexts.UserName)  //result ->  //EN:Sorry, Invalid %@    //AR:عذراً، %@ غير صحيح
    Validate.fieldRequired(AppTexts.UserName)  //result ->  //EN:Sorry, The %@ Field is required    //AR:عذراً، حقل %@ مطلوب
    Validate.EnterAllFields()                  //result ->  //EN:EnterAllFields     //AR:الرجاء إدخال جميع الحقول
    Validate.pleaseEnter(AppTexts.UserName)    //result ->  //EN:Sorry, please enter %@    //AR:عذرا ,الرجاء إدخال %@
    Validate.pleaseChoose(AppTexts.City)       //result ->  //EN:Sorry, choose %@ please         //AR:عذراً، الرجاء اختيار %@
    Validate.EnterAllFields(["Palestine",nil,"Gaza"])  //result ->  //EN:EnterAllFields     //AR:الرجاء إدخال جميع الحقول
 ```
 
 Success Messages.
 
 ```swift
    DoneSuccessfully.added.string(AppTexts.Product) //result ->  //EN:This %@ has been Added Successfully  //AR:تم إضافة %@ بنجاح
    DoneSuccessfully.deleted.string(AppTexts.Product) //result ->  //EN:This %@ has been Added Successfully  //AR:تم إضافة %@ بنجاح
    DoneSuccessfully.change.string(AppTexts.Product) //result ->  //EN:This %@ has been Changed Successfully  //AR:تم تغير %@ بنجاح
    DoneSuccessfully.edited.string(AppTexts.Product) //result ->  //EN:This %@ has been Edited Successfully  //AR:تم تعديل %@ بنجاح
    DoneSuccessfully.saved.string(AppTexts.Product) //result ->  //EN:This %@ has been Saved Successfully  //AR:تم حفظ %@ بنجاح
    DoneSuccessfully.sent.string(AppTexts.Product) //result ->  //EN:This %@ has been Sent Successfully  //AR:تم إرسال %@ بنجاح
    DoneSuccessfully.uploaded.string(AppTexts.Product) //result ->  //EN:This %@ has been Uploaded Successfully  //AR:تم رفع %@ بنجاح

    DoneSuccessfully.added.string(nil) //result ->  //EN: //AR:
    DoneSuccessfully.deleted.string(nil) //result ->  //EN: //AR:
    DoneSuccessfully.change.string(nil) //result ->  //EN: //AR:
    DoneSuccessfully.edited.string(nil) //result ->  //EN: //AR:
    DoneSuccessfully.saved.string(nil) //result ->  //EN: //AR:
    DoneSuccessfully.sent.string(nil) //result ->  //EN: //AR:
    DoneSuccessfully.uploaded.string(nil) //result ->  //EN: //AR:

```
Quesstion Meesages.

 ```swift
    QuestionMessage.delete.string(AppTexts.Product) //result ->  //EN: //AR:
    QuestionMessage.add.string(AppTexts.Product) //result ->  //EN: //AR:
    QuestionMessage.edit.string(AppTexts.Product) //result ->  //EN: //AR:
    QuestionMessage.save.string(AppTexts.Product) //result ->  //EN: //AR:
    QuestionMessage.send.string(AppTexts.Product) //result ->  //EN: //AR:
    QuestionMessage.change.string(AppTexts.Product) //result ->  //EN: //AR:
    QuestionMessage.cutome.string("حذف هذا العنصر؟") //result ->  //EN: //AR:
 ```

# Configure Successfully

## License

AppTexts is released under the MIT license. [See LICENSE](https://github.com/salah-mohammed/AppTexts/blob/master/LICENSE) for details.

# Developer's information to communicate

- salah.mohamed_1995@hotmail.com
- https://www.facebook.com/salah.shaker.7
- +972597105861 (whatsApp And PhoneNumber)

