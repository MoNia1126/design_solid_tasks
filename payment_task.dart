abstract class PaymentMethod {
  void pay(double amount);
}

class CashPayment implements PaymentMethod {
  @override
  void pay(double amount) {
    print("Paid \$${amount.toStringAsFixed(2)} in cash.");
  }
}

class CreditPayment implements PaymentMethod {
  @override
  void pay(double amount) {
    print("Paid \$${amount.toStringAsFixed(2)} using credit card.");
  }
}

class PaymentProcessor {
  final PaymentMethod paymentMethod;

  PaymentProcessor(this.paymentMethod);

  void processPayment(double amount) {
    paymentMethod.pay(amount);
  }
}

void main() {
  PaymentProcessor cashPayment = PaymentProcessor(CashPayment());
  cashPayment.processPayment(100.0);

  PaymentProcessor creditPayment = PaymentProcessor(CreditPayment());
  creditPayment.processPayment(250.0);
}
