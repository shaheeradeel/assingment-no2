void main(){
//   Q.19: Given a map representing a product with keys "name", "price", and
// "quantity", write Dart code to check if the product is in stock. If the quantity is
// greater than 0, print "In stock", otherwise print "Out of stock".

Map<String,dynamic> product = {
  "Name":"perfume",
  "Price":1000,
  "Quantity":0,
};
print("product map:$product");
 String productMap = checkStock(product);
 print("product is : $productMap");

}
checkStock(numbers){
    if(  0 < numbers['Quantity']){
       return "In stock";
    }
    else{
       return "out of stock";

    }

}
