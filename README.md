# square_calculator_winnode.aleo

## Code Program


```bash
// Program to calculate the area of a square

program square_calculator.aleo {
    // Transition function to calculate the area of a square
    transition calculateSquareArea(public sideLength: field) -> field {
        // Calculate the area of a square
        let area: field = sideLength * sideLength;

        // Return the area value
        return area;
    }
}
```

## Run Program
```bash
leo run calculateSquareArea '5field'
```
