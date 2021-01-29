/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.shop.service;

import java.util.ArrayList;
import com.shop.DAO.ProductDAO;
import com.shop.model.Product;

/**
 *
 * @author aoife
 */

public class ProductManager {
    
     public ArrayList<Product> getHomePageProducts(){
        
        ProductDAO pDao = new ProductDAO();
        return pDao.getTopProducts(9);
        
    }
     
     public class getCategoryList {
         
         
         
     }
     
     public class searchProducts {
        //search box is a from and submit it to the SearchServlet
        //Servlet calls searchProducts
        //findProducts method in DAO is called
        //results to be placed on the request
        //table displays the results
        //clicking on a product brings you to the viewProduct.jsp
         
         
     }
    
     
}
