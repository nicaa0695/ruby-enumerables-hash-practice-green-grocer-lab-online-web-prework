def consolidate_cart(cart: [])
  con_hash = {}
  cart.each dp |item|
    item.each do |name, attribute|
      if con_hash.has_key?(name)
        con_hash[name][:count] += 1 
      else
        con_hash = con_hash.merge({name => attribute.merge({count:1})})
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
