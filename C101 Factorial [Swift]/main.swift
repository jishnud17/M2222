
// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let n = 7
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧


// Add your code below:

func factorial( n: Int) -> Int { //creating function
   
    if n <= 1 { // this is because you can't have 0 factorial and we aren't considering negative numbers 
        print("Calculating factorial(\(n))...") // just to show what the value of n is
        print("Terminal case, returning 1.") //  is the default answer if the factorial doesn't work
        return(1) // returning 1 for when the function is called
    }
    else{ // if the value of n is above 1
        print("Calculating factorial(\(n))...") // showing what the value of n is
        let y = n * factorial(n: n-1) // recursion calculates what the factorial value is by calling the function repeatedly and stores it in a variable
        print("Non-terminal case, returning \(y).")   // prints the factorial value
        return(y) // returns the factorial value for when the function is called
        
    }
   

}

print("The final result is: \(factorial(n: n)).") // calling function
