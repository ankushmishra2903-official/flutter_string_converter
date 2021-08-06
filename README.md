# flutter_string_converter

This Flutter Package for converting string to date, int, double or set as you want. But the only condition is that the string is in format of that convertible type

# Using
## What can you do with this package.

- To first letter of string capital example
 ``` 
 "your string".toFirstCapital() 
 ```
and you get result Your string
- To all first letter of string capital example
 ``` 
 "your string".toEveryFirstCapital() 
 ```
and you get result Your String
- To set in camel case of string example
 ``` 
 "your string".toCamelCase() 
 ```
and you get result yOuR StRiNg
- To get only first character of string example
 ``` 
 "Your string".toSingleLetter() 
 ```
and you get result Y
- To get all first letter of string with joinWith example
 ``` 
 "your string".toEverySingleLetter(joinWith: ".") 
 ```
and you get result Y.S
- To get double value from string example
 ``` 
 "1.2".toDouble() 
 ```
- To get int value from string example
 ``` 
 "1".toInt() 
 ```
- To get date with any format you want example
 ``` 
 "2021-05-10".toDate(format: FormatDate.dmy) 
 ```
and you get result 10/05/2021

## Date Format

| Format Name | Result |
| --- | --- |
| FormatDate.dmyDash | 16-08-2021 |
| FormatDate.mdyDash | 08-16-2021 |
| FormatDate.ymdDash | 2021-08-16 |
| FormatDate.ydmDash | 2021-16-08 |
| FormatDate.dmy | 16/08/2021 |
| FormatDate.mdy | 08/16/2021 |
| FormatDate.ymd | 2021/08/16 |
| FormatDate.ydm | 2021/16/08 |
| FormatDate.dmyDash12 | 16-08-2021 11:30 PM |
| FormatDate.dmyDash12WithSec | 16-08-2021 11:30:10 PM |
| FormatDate.mdyDash12 | 08-16-2021 11:30 PM|
| FormatDate.mdyDash12WithSec | 08-16-2021 11:30:10 PM|
| FormatDate.ymdDash12 | 2021-08-16 11:30 PM|
| FormatDate.ymdDash12WithSec | 2021-08-16 11:30:10 PM|
| FormatDate.ydmDash12 | 2021-16-08 11:30 PM|
| FormatDate.ydmDash12WithSec | 2021-16-08 11:30:10 PM|
| FormatDate.dmy12 | 16/08/2021 11:30 PM|
| FormatDate.dmy12WithSec | 16/08/2021 11:30:10 PM|
| FormatDate.mdy12 | 08/16/2021 11:30 PM |
| FormatDate.mdy12WithSec | 08/16/2021 11:30:10 PM |
| FormatDate.ymd12 | 2021/08/16 11:30 PM|
| FormatDate.ymd12WithSec | 2021/08/16 11:30:10 PM |
| FormatDate.ydm12 | 2021/16/08 11:30 PM |
| FormatDate.ydm12WithSec | 2021/16/08 11:30:10 PM |
| FormatDate.dmyDash24 | 16-08-2021 23:30 |
| FormatDate.dmyDash24WithSec | 16-08-2021 23:30:10 |
| FormatDate.mdyDash24 | 08-16-2021 23:30 |
| FormatDate.mdyDash24WithSec | 08-16-2021 23:30:10 |
| FormatDate.ymdDash24 | 2021-08-16 23:30 |
| FormatDate.ymdDash24WithSec | 2021-08-16 23:30:10 |
| FormatDate.ydmDash24 | 2021-16-08 23:30 |
| FormatDate.ydmDash24WithSec | 2021-16-08 23:30:10 |
| FormatDate.dmy24 | 16/08/2021 23:30 |
| FormatDate.dmy24WithSec | 16/08/2021 23:30:10 |
| FormatDate.mdy24 | 08/16/2021 23:30 |
| FormatDate.mdy24WithSec | 08/16/2021 23:30:10 |
| FormatDate.ymd24 | 2021/08/16 23:30 |
| FormatDate.ymd24WithSec | 2021/08/16 23:30:10 |
| FormatDate.ydm24 | 2021/16/08 23:30 |
| FormatDate.ydm24WithSec | 2021/16/08 23:30:10 |
| FormatDate.time12 | 11:30 PM |
| FormatDate.time12WithSec | 11:30:10 PM |
| FormatDate.time24 | 23:30 |
| FormatDate.time24WithSec | 23:30:10 |

