package com.t2208e_group3.service;

import com.t2208e_group3.model.Cart;
import com.t2208e_group3.model.CartItem;
import com.t2208e_group3.request.AddCartItemRequest;

public interface CartService {
    public CartItem addItemToCart(AddCartItemRequest req, String jwt) throws  Exception;
    public CartItem updateCartItemQuantity(Long cartItemId, int quantity) throws Exception;
    public Cart removeItemFromCart(Long cartItemId, String jwt) throws Exception;
    public Long calculateCartTotal(Cart cart) throws Exception;
    public Cart findCartById(Long id) throws Exception;
    public Cart findCartByUserId(String jwt) throws Exception;
    public Cart clearCart(String jwt) throws Exception;


}
