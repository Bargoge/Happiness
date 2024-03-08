def calculate_discount(price, discount_percent):
    if discount_percent >= 20:
        discounted_price = price - (price * (discount_percent / 100))
        return discounted_price
    else:
        return price

def main():
    # Prompting user for input
    original_price = float(input("Enter the original price of the item: "))
    discount_percent = float(input("Enter the discount percentage: "))
    
    # Calculating final price using calculate_discount function
    final_price = calculate_discount(original_price, discount_percent)
    
    # Displaying the final price
    if final_price != original_price:
        print(f"Final price after applying {discount_percent}% discount: {final_price}")
    else:
        print("No discount applied. Final price is same as original price:", original_price)

if __name__ == "__main__":
    main()
