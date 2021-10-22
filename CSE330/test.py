import math
sign = 0 
j = "00011011"
exponent = "001"
mantissa = "1011"
val = 0.0
frac = 0
for exp,bit in enumerate(mantissa):
    # print(f"{exp}:::{bit}")
    print(exp+1, bit)
    x = int(bit)*(2**-int(exp+1))
    print(x)
    frac += x
print("frac:",frac)
if frac == 0.0:
    z = 1.0
else: 
    z = 1 + frac
# else: 
print("z::",z)
e = 0
for exp, bit in enumerate(exponent):
    print(2-exp, bit)
    x = int(bit)*(2**int(2-exp))
    print("x:",x)
    e += x
r = ((-1)**int(sign))*(2**(e-3))*z
val = r
print(val)


# test = ['(0, 1)', '(1, 64)', '(9, 64)', '(0, 1)', '(1, 64)', '(1, 8)', '(11, 64)', '(0, 1)', '(13, 32)', '(0, 1)', '(5, 16)', '(3, 8)', '(0, 1)', '(0, 1)', '(3, 1)', '(0, 1)', 'nan', 'inf', '(0, 1)', '(-1, 64)', 'nan', '-inf', '(-1, 16)', '(-13, 16)', '(0, 1)', '(-11, 2)', '(0, 1)', '(0, 1)']


# results = ['(0, 1)', '(1, 64)', '(9, 64)', '(1, 4)', '(17, 64)', '(3, 8)', '(27, 64)',
#           '(1, 2)', '(29, 32)', '(1, 1)', '(21, 16)', '(19, 8)', '(2, 1)', '(4, 1)',
#           '(7, 1)', '(8, 1)', 'nan', 'inf', '(0, 1)', '(-1, 64)', 'nan', '-inf',
#           '(-17, 16)', '(-29, 16)', '(-8, 1)', '(-27, 2)', '(-4, 1)', '(-2, 1)']
# for i in range(29): 
#     print(f"{i}:{test[i]} : {results[i]}")