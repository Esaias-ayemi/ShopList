actor Echo {
//AYEMINIMOWA ISAIAH ILEMOBAYO
type Product = {
  productName : Text;
  productNo: Int;
  productCategory:[ProductCategory];
  quantity:Int;
  productIndexNo:Int;
  unitPrice:Nat;

};

type ProductCategory = {
  #Electronics;
  #Groceries;
  #Kitchenery;
  #Accessories;
  #Drinkware;
  #Furnitures;
  #Bakeware;
  #Collections;
  #Sports;
};


type ShoppingList = [Product];
public query func registry(data : ShoppingList) : async ShoppingList {
  return data;
  
};  


};