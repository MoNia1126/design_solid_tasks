# Simple Payment System

## Description
This is a simple payment system implemented in Dart following SOLID principles. The system allows processing payments using different methods such as **cash payment** and **credit card payment**.

## Features
- Implements **SOLID** principles for clean and maintainable code.
- Uses **abstraction** to support multiple payment methods.
- Easily **extendable** to add new payment options without modifying existing code.

## SOLID Principles Applied
1. **Single Responsibility Principle (SRP):** Each class has a single responsibility.
2. **Open/Closed Principle (OCP):** New payment methods can be added without modifying existing classes.
3. **Liskov Substitution Principle (LSP):** Any payment method can replace another without breaking the system.
4. **Interface Segregation Principle (ISP):** The `PaymentMethod` interface defines only the necessary method.
5. **Dependency Inversion Principle (DIP):** `PaymentProcessor` depends on the `PaymentMethod` abstraction.

## How to Run
1. **Clone the Repository**
   ```sh
   git clone https://github.com/MoNia1126/design_solid_tasks/tree/payment
   
   ```
3. **Run the Dart Script**
   ```sh
    payment.dart
   ```

## Example Output
```
Paid $100.00 in cash.
Paid $250.00 using credit card.
```

## Project Structure
```
├── payment.dart        # Main Dart file containing the payment system logic
├── README.md           # Project documentation
└── output.png      # Screenshot of the output 
```

## Author
**Monia Mohamed**