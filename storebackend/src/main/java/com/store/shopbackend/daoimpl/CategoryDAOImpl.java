package com.store.shopbackend.daoimpl;

import com.store.shopbackend.dao.CategoryDAO;
import com.store.shopbackend.dto.Category;
import org.springframework.stereotype.Repository;

import java.util.ArrayList;
import java.util.List;

@Repository("categoryDAO")
public class CategoryDAOImpl implements CategoryDAO {

    //dummy data for now before database implementation
    private static List<Category> categories = new ArrayList<>();

    /*

    We will use a static block so that as soon as we create the 'categories' list,
    it's initialized with the values we've put down here.

     */

    static {

        Category category = new Category();

        category.setId(1);
        category.setName("Coffee");
        category.setDescription("The beans are imported from Atlantis");
        category.setImageURL("CAT_1.png");

        categories.add(category);

        Category category2 = new Category();

        //adding second category
        category2.setId(2);
        category2.setName("Powdered Milk");
        category2.setDescription("Finest offerings of powdered milk available");
        category2.setImageURL("CAT_2.png");

        categories.add(category2);

        Category category3 = new Category();

        //adding third category
        category3.setId(3);
        category3.setName("Mugs");
        category3.setDescription("The coffee mugs you know and love, only unbreakable ;)");
        category3.setImageURL("CAT_3.png");

        categories.add(category3);


    }

    @Override
    public List<Category> list() {
        //after the list is initialized we will only need to return the list

        return categories;
    }
}
