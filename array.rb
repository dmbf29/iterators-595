musicians = ['allan', 'simon', 'kirk', 'kenn']
# index        0         1        2       3

# CRUD

# Create
# musicians.push('massim')
musicians << 'massim'

# Read
# array[index]
musicians[0] # 'allan'
musicians[-1] # 'kenn'
musicians[5] # nil
musicians.index('simon') # 1

# Update
musicians[0] = 'lena'

# Delete
musicians.delete('massim')
musicians.delete_at(-1)


# collection.each do |parameter|
#   did whatever to do
# end
