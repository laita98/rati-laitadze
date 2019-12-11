def palindrome(a)
  if a/100000 ==0
     a1=a%10
     a2=(a%100-a1)/10
     a3=(a%1000-a2*10-a1)/100
     a4=(a%10000-a3*100-a2*10-a1)/1000
     a5=(a-a%10000)/10000
     if a1==0
      return false
    end

     b=a1*10000+a2*1000+a3*100+a4*10+a5
     if a==b
       return true
     end

else
    a1=a%10
    a2=(a%100-a1)/10
    a3=(a%1000-a2*10-a1)/100
    a4=(a%10000-a3*100-a2*10-a1)/1000
    a5=(a%100000-a4*1000-a3*100-a2*10-a1)/10000
    a6=(a-a%100000)/100000
    if a1==0
      return false
    end
    b=a1*100000+a2*10000+a3*1000+a4*100+a5*10+a6
    if a==b
      return true
    end

  end
  return false
end

max =0
b=999
while b>900
  a=999
  while b<a
    p=a*b
  if palindrome(p)
    if max<p
      max=p
    end

  end

  a-=1
end
  b-=1

end
puts max

def fun final, arr
  z=arr/2+1
  k=1
  while k<=z
    if final%arr==0
      break
    end
    k+=1
    if arr%k==0
      final=final*k
      arr=arr/k
    end
    if k==z
      final=final*arr
    end
  end
return final

end
b=2
c=3
while c<21
  b=fun(b,c)
  c+=1
end
puts b

c=5

def func a, b, c

    if a*a+b*b==c*c && a+b+c==1000

       puts a
       puts b
       puts c
       c=1000
    end
end

while c<1000
  k=1
  b=3
  a=c-1
   while a>=b
    while k>0
    func(a,b,c)
    k=k-1
    a=a-1
  end
    b+=1
    a=c-1
    k=b-3
  end
  c+=1
end

a=[1,2,3,4,5,6,7,8,9,10]
a.each { |n| puts n }
a.each {|n| puts n if n>5  }
b=[]

a.select { |e| if e.odd?
    b[b.length]=e
  end
 }

b.append(11)
b.unshift(0)
b.delete(11)
b.append(3)
iterator=0
while iterator<b.length
  if b.count(iterator)>1
    b.delete(iterator)
  end
  iterator+=1
end
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|i| i.start_with?('s')}

arr.delete_if {|i| i.start_with?('w')}
fruit_string = "boulder, apple, banana, peach, cow"
fruit_string_arr = fruit_string.split(",")
fruit_string_arr.pop
fruit_string_arr.shift
fruit_string=fruit_string_arr.join(",")
p fruit_string
def with_these_numbers(a, b)
  yield a, b
end


with_these_numbers(1, 4) do |first, second|
  puts first + second
end

with_these_numbers(3, 6) do |first, second|
  puts first * second
end

with_these_numbers(12, 3) do |first, second|
  puts first / second
end
class Rectangle
  attr_reader :width, :height

  def width=(value)
    if value < 0
      raise "Width can't be negative!"
    end
    @width = value
  end

  def height=(value)
    if value < 0
      raise "Height can't be negative!"
    end
    @height = value
  end
  # privite ზღუდავს კლასის გარედან წვდომას

  def area
    width * height
  end
end
class Square<Rectangle
  attr_reader :height, :width
  def height=(value)
    if value<0
      raise "Height can't be negative!"
    end
    @height = value
    @width = value
  end
  def width=(value)
    if value<0
    raise "Height can't be negative!"
  end
end
def  method s_area
  area

end
end

a = Square.new
a.height=5
puts a.area
