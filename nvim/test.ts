
// deliberate-errors.ts

// Example 1: Type error - assigning a string to a number variable
let num: number = "This is a string";

// Example 2: Function call error - calling a function that doesn't exist
nonExistentFunction();

// Example 3: Type error - incompatible type assignment
interface Person {
    name: string;
    age: number;
}

const person: Person = {
    name: "John",
    age: "twenty-five" // Error: Type 'string' is not assignable to type 'number'
};

// Example 4: Syntax error - missing comma
const obj = {
    key1: "value1"
    key2: "value2" // Error: Expected a comma
};

// Example 5: Incorrect usage of a method
const arr = [1, 2, 3];
arr.notAMethod(); // Error: Property 'notAMethod' does not exist on type 'number[]'
