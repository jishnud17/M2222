// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let n = 7
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧
// Add your code below:

func fibonacci(n: Int) -> Int { // creating function
    
    if n <= 2 { // fibonacci is used by adding the 2 numbers before it the only number behind 2 is 1 which would not work 
        print("Calculating fibonacci(\(n))...")  // shows the value of n
        print("Terminal case, returning 1.")// default value if value of n doesn't work
        return(1) // returning 1 for when you call the function
    } else { // when value of n is above 2
        print("Calculating fibonacci(\(n))...") // shows what the value of n is
        let y =  fibonacci(n: n-1) + fibonacci(n: n-2) // uses recursion by calling the function repeatedly and stores it in a variable 
        print("Non-terminal case, returning \(y).") // printing fibonacci value
        return(y)// returning fibonnaci value for when function is called
    }   
}
print("The final result is: \(fibonacci(n: n)).") // calling function

