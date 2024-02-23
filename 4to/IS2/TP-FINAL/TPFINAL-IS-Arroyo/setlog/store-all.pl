dinvariant(pfunStockInv,pfunStockInv(Stock)).
dinvariant(pfunProductsInv,pfunProductsInv(Products)).
dinvariant(pfunSellsInv,pfunSellsInv(Sells)).
dinvariant(productsStockInv,productsStockInv(Products,Stock)).
dinvariant(stockQuantityInv,stockQuantityInv(Stock)).
dinvariant(productsSellsInv,productsSellsInv(Products,Sells)).
all_unsat_vc(addNewProduct_pi_pfunStockInv,inv,pfunStockInv,addNewProduct_pi_pfunStockInv(Stock,Stock,Products,Sells,PID,Product,Msg,Stock_,Products_,Sells_),addNewProduct(Stock,Products,Sells,PID,Product,Msg,Stock_,Products_,Sells_)).
all_unsat_vc(addNewProduct_pi_pfunProductsInv,inv,pfunProductsInv,addNewProduct_pi_pfunProductsInv(Products,Stock,Products,Sells,PID,Product,Msg,Stock_,Products_,Sells_),addNewProduct(Stock,Products,Sells,PID,Product,Msg,Stock_,Products_,Sells_)).
all_unsat_vc(addNewProduct_pi_pfunSellsInv,inv,pfunSellsInv,addNewProduct_pi_pfunSellsInv(Sells,Stock,Products,Sells,PID,Product,Msg,Stock_,Products_,Sells_),addNewProduct(Stock,Products,Sells,PID,Product,Msg,Stock_,Products_,Sells_)).
all_unsat_vc(addNewProduct_pi_productsStockInv,inv,productsStockInv,addNewProduct_pi_productsStockInv(Products,Stock,Stock,Products,Sells,PID,Product,Msg,Stock_,Products_,Sells_),addNewProduct(Stock,Products,Sells,PID,Product,Msg,Stock_,Products_,Sells_)).
all_unsat_vc(addNewProduct_pi_stockQuantityInv,inv,stockQuantityInv,addNewProduct_pi_stockQuantityInv(Stock,Stock,Products,Sells,PID,Product,Msg,Stock_,Products_,Sells_),addNewProduct(Stock,Products,Sells,PID,Product,Msg,Stock_,Products_,Sells_)).
all_unsat_vc(addNewProduct_pi_productsSellsInv,inv,productsSellsInv,addNewProduct_pi_productsSellsInv(Products,Sells,Stock,Products,Sells,PID,Product,Msg,Stock_,Products_,Sells_),addNewProduct(Stock,Products,Sells,PID,Product,Msg,Stock_,Products_,Sells_)).
all_unsat_vc(addStock_pi_pfunStockInv,inv,pfunStockInv,addStock_pi_pfunStockInv(Stock,Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_),addStock(Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_)).
all_unsat_vc(addStock_pi_pfunProductsInv,inv,pfunProductsInv,addStock_pi_pfunProductsInv(Products,Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_),addStock(Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_)).
all_unsat_vc(addStock_pi_pfunSellsInv,inv,pfunSellsInv,addStock_pi_pfunSellsInv(Sells,Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_),addStock(Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_)).
all_unsat_vc(addStock_pi_productsStockInv,inv,productsStockInv,addStock_pi_productsStockInv(Products,Stock,Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_),addStock(Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_)).
all_unsat_vc(addStock_pi_stockQuantityInv,inv,stockQuantityInv,addStock_pi_stockQuantityInv(Stock,Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_),addStock(Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_)).
all_unsat_vc(addStock_pi_productsSellsInv,inv,productsSellsInv,addStock_pi_productsSellsInv(Products,Sells,Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_),addStock(Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_)).
all_unsat_vc(removeStock_pi_pfunStockInv,inv,pfunStockInv,removeStock_pi_pfunStockInv(Stock,Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_),removeStock(Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_)).
all_unsat_vc(removeStock_pi_pfunProductsInv,inv,pfunProductsInv,removeStock_pi_pfunProductsInv(Products,Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_),removeStock(Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_)).
all_unsat_vc(removeStock_pi_pfunSellsInv,inv,pfunSellsInv,removeStock_pi_pfunSellsInv(Sells,Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_),removeStock(Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_)).
all_unsat_vc(removeStock_pi_productsStockInv,inv,productsStockInv,removeStock_pi_productsStockInv(Products,Stock,Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_),removeStock(Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_)).
all_unsat_vc(removeStock_pi_stockQuantityInv,inv,stockQuantityInv,removeStock_pi_stockQuantityInv(Stock,Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_),removeStock(Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_)).
all_unsat_vc(removeStock_pi_productsSellsInv,inv,productsSellsInv,removeStock_pi_productsSellsInv(Products,Sells,Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_),removeStock(Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_)).
all_unsat_vc(newSell_pi_pfunStockInv,inv,pfunStockInv,newSell_pi_pfunStockInv(Stock,Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_),newSell(Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_)).
all_unsat_vc(newSell_pi_pfunProductsInv,inv,pfunProductsInv,newSell_pi_pfunProductsInv(Products,Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_),newSell(Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_)).
all_unsat_vc(newSell_pi_pfunSellsInv,inv,pfunSellsInv,newSell_pi_pfunSellsInv(Sells,Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_),newSell(Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_)).
all_unsat_vc(newSell_pi_productsStockInv,inv,productsStockInv,newSell_pi_productsStockInv(Products,Stock,Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_),newSell(Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_)).
all_unsat_vc(newSell_pi_stockQuantityInv,inv,stockQuantityInv,newSell_pi_stockQuantityInv(Stock,Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_),newSell(Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_)).
all_unsat_vc(newSell_pi_productsSellsInv,inv,productsSellsInv,newSell_pi_productsSellsInv(Products,Sells,Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_),newSell(Stock,Products,Sells,PID,C,Msg,Stock_,Products_,Sells_)).
