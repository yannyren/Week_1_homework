def pet_shop_name(pet_shop)
  pet_shop[:name]
end

def total_cash(pet_shop)
  total_cash = pet_shop[:admin][:total_cash]
  return total_cash
end

def add_or_remove_cash(pet_shop, cash)
  pet_shop[:admin][:total_cash] += cash
end

def pets_sold(pet_shop)
  pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, pets_sold_number)
   pet_shop[:admin][:pets_sold] += pets_sold_number
end

def stock_count(pet_shop)
  return pet_shop[:pets].size
end 

def pets_by_breed(pet_shop, breed)
  pets_by_breed = []
  pets_in_store = pet_shop[:pets]
  for pet in pets_in_store
    if pet[:breed] == breed
      pets_by_breed << pet
    end
  end
  return pets_by_breed
end

def pets_by_breed(pet_shop, breed)
  pets_by_breed = []
  pets_in_store = pet_shop[:pets]
  for pet in pets_in_store
    if pet[:breed] == breed
      pets_by_breed << pet
    end
  end
  return pets_by_breed
end

def find_pet_by_name(pet_shop, pet_name)
  for my_thing in pet_shop[:pets]
    return my_thing if my_thing[:name] == pet_name
  end
  return nil
end

# test not solved
def remove_pet_by_name(pet_shop, pet_name)
  for pet in pet_shop[:pets]
    pets_shop[:pets].delete(pet) if pet[:name] == pet_name
  end
end 

# def add_pet_to_stock(pet_shop, new_pet)
#   for pet in pet_shop[:pets]
#     pet_shop[:pets] << new_pet if pet != new_pet 
#   end
#   stock_count = pet_shop[:pets].length
#   return stock_count
# end

# def customer_pet_count(customer, customer_name)
#   return 
# end 

# def add_pet_to_customer(customer, customer_name, new_pet)


# end
