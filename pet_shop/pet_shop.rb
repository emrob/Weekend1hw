def pet_shop_name(name)
  return name[:name]

end


def total_cash(petshop)
  return petshop[:admin][:total_cash]

end


def add_or_remove_cash(cash, amount)
  cash [:admin][:total_cash] += amount
  return cash
end


def pets_sold(sold)
  return sold[:admin][:pets_sold]

end

def increase_pets_sold(sold, amount)
  sold [:admin][:pets_sold] += amount
  return sold
end

def stock_count (pets)

  return pets [:pets].count

end


def pets_by_breed(pet_shop, breed)
  # empty array
  total_breed = []
  # loop over pets in shop
  for pet in pet_shop[:pets]
    # add pet to array if pet's breed matches breed passed in
    if pet[:breed] == breed
      total_breed.push(pet)
    end
    # return array
  end
  return total_breed
end


def find_pet_by_name(pet_shop, name)

  for pet in pet_shop[:pets]
    if pet[:name] == name

    return pet

    end
  end


end



def find_pet_by_name(pet_shop, name)
  for pet in pet_shop[:pets]
    if pet[:name] == name
      return pet
    end
  end

  return nil

end


def remove_pet_by_name(pet_shop, name)

  for pet in pet_shop[:pets]
    if pet[:name] == name
      pet_shop[:pets].delete(pet)
      return nil
    end
  end


end

def add_pet_to_stock(pets, new_pet)

  pets[:pets] << new_pet

  return pets[:pets].count

end


def customer_pet_count(pets)
  pet_total = []
for number in pets[:pets]
  pet_total << [:pets]
end
  return pet_total.count

end


def add_pet_to_customer(pets, new_pet)
  pet_total = []
  pets[:pets] << new_pet
for number in pets[:pets]

  pet_total << [:pets]

  return pet_total.count
end
end


def customer_can_afford_pet(cost, cash)

if cash[:price] < cost[:cash]
  return true

else
  false
end

end


#can call previous methods to save rewriting code. Just remember to use same arguments
