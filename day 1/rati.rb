class Student
  
  attr_accessor :age
  

  def initialize(name, last_name, age, id)
    @name = name
    @last_name = last_name
    @age = age
    @id=id
    
  end
def isodd?()
    age.odd?
  end
end

a=Student.new("rati","laitadze",21,1)
b=Student.new("sandro", "moshe", 22,2)
c=Student.new("nika", "lagidze", 23,3)
d=[a,b,c]
n=0
sum=0
e=[1,2,3,4,5,6,7]
  while n<e.length-1
  sum=sum+e[n]
  end
  puts sum 
  2.times do
  row = 1
  if row.odd?
    print "* "*4
    row += 1
  end
  print "\n"
  if row.even?
    print " *"*3
    row += 1
  end
  print "\n"
end


i = 0
2.times do
  while i < 5
    puts " "*i + "*"
    i+=1
  end
  4.downto(0) do
    puts " "*i + "*"
    i-=1
  end
end



for j in 1..50
  if j.even?
    puts j*j
  end
end
def arraya_sum(z)
  n=0
  sum=0
   if z.length()==0
    return 0 
   else
  while n<z.length-1
  sum=sum+z[n]
 end
  puts sum 

end

a=[1,2,3,4]

arraya_sum(a)

def array_2_sum(a)
  if a.length == 0
  return 0
 end
if a.length== 1
  return a[0]
 end
iterator=2
 if a[0]>a[1]
 max1=a[0]
 max2=a[1]
else 
  max1=a[1]
  max2=a[0]
  end

while iterator<=a.length-1
  if max2<a[iterator]
    if max1<a[iterator]
    max2=max1
    max1=a[iterator]
  else
    max2=a[iterator]
  end
  iterator+=1
  end
  max2=max1+d
end
puts summ

 a=[1,2,3,4,5]
array_2_sum(a)

def hash_has_key?(a,b)
inst_section={
    "rati" => "laitadze"
   }

   
  if p inst_section[a]==b
    return true
  else return false 
  end
end

  hash_has_key?("rati","laitadze")




end


 a=[1,2,3,4,5]
array_2_sum(a)

def hash_has_key?(a,b)
inst_section={
    "rati" => "laitadze"
   }

   
  if p inst_section[a]==b
    return true
  else return false 
  end
end

  hash_has_key?("rati","laitadze")
  def array_sum_to_n? (a,n)
  if a.length==0
    n=0
    puts n
    return 0
  end
  
  iter=1
  i=0
  while i<a.length
    
   while iter<a.length
    if a[i]+a[iter]==n
      puts "true"
      return true
    end
    iter+=1
   end
   i+=1
   iter=i+1
  end
  puts false
end

a=[1,2,3,4,5,5]
array_sum_to_n?(a,10)
inst_sction = { 
  "erti" => 1,
  "ori" => 2,
  "sami" => 3
}
p inst_sction["erti"]
def array_to_hash(array)
  hash = {}
  array.each_with_index do |v, i|
    hash[i] = v
  end
  hash
end
arr = [ "first", "second", "hello"]
puts array_to_hash(arr)
