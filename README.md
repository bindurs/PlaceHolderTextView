# BRSPlaceHolderTextView

A Custom Textview with Placeholder.

## Installation

### Manual

Drag and drop BRSPlaceHolderTextView.h and BRSPlaceHolderTextView.m files to your project

### Cocoapods

Add this to your podfile :

```bash
pod 'BRSPlaceHolderTextView'
```

## Usage 

* **Creating TextView :**

``` objective-c
self.textView=[[BRSPlaceHolderTextView alloc]initWithFrame:CGRectMake(0, 5,[UIScreen mainScreen].bounds.size.width, 50)];
```

* **Configuration :**

``` objective-c
    self.textView.placeholderText = @"Enter Text ...";
    self.textView.placeholderColor = UIColor.grayColor;
    self.textView.placeholderFont = [UIFont fontWithName:@"Arial-BoldMT" size:14.0];
    self.textView.textViewBorderWidth = 3;
    self.textView.textViewCornerRadius = 5;
    self.textView.textViewBorderColor = UIColor.blueColor;
```
