//: Recursion Demo
//: Definintion of recursion: See Recursion

func factorial(_ n:Int)->Int{
        return factorial(n - 1) * n
}
factorial(5)
