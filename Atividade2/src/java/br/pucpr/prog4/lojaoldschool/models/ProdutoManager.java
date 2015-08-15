/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.pucpr.prog4.lojaoldschool.models;

import java.math.BigDecimal;
import java.util.List;
import java.util.ArrayList;

/**
 *
 * @author geovani.thimotheo
 */
public class ProdutoManager implements IProdutoManager {

   
   @Override
    public List<Produto> obterTodos() {
       List<Produto> produtos;
       produtos = new ArrayList<>();
       Produto p1 = new Produto();
       
       
       p1.setId(1);
       p1.setNome("Motorola G");
       p1.setPreco(new BigDecimal(899.9f));
       
       Produto p2 = new Produto();
       p2.setId(2);
       p2.setNome("Motorola X");
       p2.setPreco(new BigDecimal(1199.9f));
       
       Produto p3 = new Produto();
       p3.setId(3);
       p3.setNome("iPhone 5");
       p3.setPreco(new BigDecimal(2599.9f));
       
       produtos.add(p1);
       produtos.add(p2);
       produtos.add(p3);
       
       return produtos;
    }

    
    
}
