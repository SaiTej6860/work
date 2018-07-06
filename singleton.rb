class Sample
end
s=Sample.new
class<<s
def manager (name,payrate)
@n=name
@p=payrate
end
def employee (name,payrate)
@n=name
@p=payrate
end
def pay(hours)
@p*=hours
puts "The employee #{@n} pay of salary is #{@p}"
end
end
s.employee("Sai",120)
s.pay (8)
s.manager("Tej",300)
s.pay (4)
