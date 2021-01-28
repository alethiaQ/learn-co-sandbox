bands = {
  joy_division: %w[ian bernard peter stephen],
  the_smiths: %w[johnny andy morrissey mike],
  the_cramps: %w[lux ivy nick],
  blondie: %w[debbie chris clem jimmy nigel],
  talking_heads: %w[david tina chris jerry]
}
# each method to print out each pair 
bands.each{ |pair| p pair }

# destructuring assignment to split into key/value 

bands.reduce({}) do |memo, (key, value)|
  p memo 
  p key
  p value 
  memo 
  
end 

#sorted hash 
sorted_member_list = bands.reduce({}) do |memo, (key, value)|
  memo[key] = value.sort 
  memo
end 






