nums = []
print("¿cuantos número ingresaras?")
n = int(input())
i=0
while i < n:
    print("valor número: ",i+1)
    val=float(input())
    nums.append(val)
    i+=1
prom = sum(nums) / len(nums)
print("El promedio es: ", prom)