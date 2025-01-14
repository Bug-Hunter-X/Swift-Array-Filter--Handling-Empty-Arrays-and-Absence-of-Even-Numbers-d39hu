# Swift Array Filter: Handling Empty Arrays and Absence of Even Numbers

This repository demonstrates a common error in Swift when using the `filter` method on an array to find even numbers.  The problem occurs when the input array is empty or doesn't contain any even numbers. The code example shows the issue and its solution.

## Bug
The provided `bug.swift` file showcases the problem: it attempts to filter an array for even numbers. However, if the array contains no even numbers or is empty, it results in an empty array, which might cause unexpected downstream issues.

## Solution
The `bugSolution.swift` file presents a solution. It utilizes optional binding to check if the resulting filtered array is empty before proceeding.  This prevents crashes and enhances the code's robustness.

## How to Reproduce
1. Clone this repository.
2. Open `bug.swift` and `bugSolution.swift` in Xcode.
3. Run both files to observe the difference in behavior (the solution handles the empty array gracefully).