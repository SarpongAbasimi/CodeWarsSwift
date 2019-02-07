
//You get an array of numbers, return the sum of all of the positives ones.
//Example [1,-4,7,12] => 1 + 7 + 12 = 20

func sumOfPositives (_ numbers: [Int] ) -> Int {
    // Your code here
    return numbers.filter({$0 > 0}).reduce(0,{sum,number in sum + number})
}
