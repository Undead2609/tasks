func isPalindrome(x int) bool {
    if x<0 && x != 0 && x % 10 == 0 {
        return false 
    }
    var rev int = 0
    var y int = x
    for y > 0 {
        rev = rev * 10 + y % 10
        y = y / 10
        
    }
    if x == rev {
        return true
        } else { 
        return false
        }
}
