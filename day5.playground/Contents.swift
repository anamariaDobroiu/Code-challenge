import UIKit


func checkPalindrome(word: String) -> Bool {
    if word == "" {
        return true
    } else {
        let wordLowerCase =  word.lowercased()
        let rezult = String(wordLowerCase.reversed())
        if wordLowerCase == rezult{
            return true
        }
        else
        {
            return false
        }
    }
}

var isPolindron = checkPalindrome(word :"An Ana")
if isPolindron == true {
    print("is palindrom")
}
else{
    print("Isnt palindrom")
}
