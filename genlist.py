# generates a csv file with all hex numbers in a byte, then that byte
# in binary form with a bit in each column. used to, in turn, generate
# brightness.csv


print('int,hex,bin,,,,,,,,result')

for i in range(0, 256):
    bincol = ','.join(list(format(i, '08b')))
    print('%s,%s,%s' % (i, hex(i), bincol))
