void main(){
//   Q.22: Given a map representing a shopping cart with keys as product names
// and values as quantities, write Dart code to check if a product named "Apple"
// exists in the cart. Print "Product found" if it exists, otherwise print "Product not
// found".



 Map<String, int> Product = {
     "apple": 2,
    "Mango": 3,
    "Peach": 5,
  };

 
  print("$Product");


 String shoppingCartMap = checkshoppingCart(Product);

  print("shoppingCart: $shoppingCartMap");


}

checkshoppingCart(shoppingCart) {

    if(shoppingCart['apple'] > 0){
       return "Product found";
    }else{
       return "Product not found";

    }
  
}
