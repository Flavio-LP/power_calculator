# Cube Power Generator
This is a simple Ruby program that collects three user-inputted numbers, calculates the cube (third power) of each, and displays both the original numbers and their corresponding cubes.

## 📜 How It Works
1. The program initializes two empty arrays:

* `numbers` to store the original numbers.
* `power_numbers` to store the cubed values.
2. It runs a loop 3 times, prompting the user to enter a number each time.

3. Each entered number is:

* Added to the `numbers` array.
* Cubed using the `**3` operator and stored in the `power_numbers` array.
4. Finally, it displays both arrays.

## ⚙️ Example Run

```
Type a number:
2

Type a number:
3

Type a number:
4

Original numbers [2, 3, 4]
Power numbers  [8, 27, 64]
```

## 🛠️ How to Run
1. Ensure Ruby is installed on your machine.
2. Save the code in a file, e.g., `power_numbers.rb`
3. Open the terminal in the directory containing the file and run:

```ruby power_numbers.rb```

## 📄 Requirements
* Ruby 2.7 or higher (works with newer versions as well).
