

# discussion http://codegolf.stackexchange.com/questions/35435/spell-out-numbers-in-french
# code from http://repl.it/WLD/2
def f(a):b=int(a/60)*10+10;d[a]=d[a-a%b]+(' et ','-')[a%10!=1or a>80]+d[a%b]
d=dict(zip([i for i in range(17)]+[i for i in range(20,70,10)]+[80,100],'zéro un deux trois quatre cinq six sept huit neuf dix onze douze treize quatorze quinze seize vingt trente quarante cinquante soixante quatre-vingt cent'.split()))
[f(v)for v in range(100)if(v in d)<1]
d[80]+='s'
# now d[] contains 0 to hundred
d[0] = ''


def get10(a):
    return d[a]

def getNum(a,b):
    m = ['', '', 'deux', 'trois', 'quatre', 'cinq', 'six', 'sept', 'huit', 'neuf']
    if 2 <= a <= 9:
        return m[a] + ' ' + b + 's '
    if 1 == a:
        return b + ' '
    return ' '

def get1000(a): return getNum(a,'mille') # mille doesn't have "s" actually...
def get100(a): return getNum(a,'cent')

import random

'''
print some random french numbers 
'''
'''
for i in range(42):
    m = [random.choice(range(3)), random.choice(range(10)), random.choice(range(100))]
    mm = m[0] * 10 + m[1]
    print(int(mm) if mm > 0 else '' , "{0:02d}".format(m[2]), ',', get1000(m[0]) + get100(m[1]) + get10(m[2]), sep='')
    ##print( get1000(m[0]) + get100(m[1]) + get10(m[2]) + " sous")

'''
'''
print numbers less than 100 
'''
'''

for i in range(70):
    m = [random.choice(range(1)), random.choice(range(1)), random.choice(range(100))]
    mm = m[0] * 10 + m[1]

    #print(int(mm) if mm > 0 else '' , "{0:02d}".format(m[2]) + " pour cent")
    print( get1000(m[0]) + get100(m[1]) + get10(m[2]) + " pour cent")
'''
'''


débute le 9 sept. jusqu’au 30 sept. 2019

'''

months = [ "janvier" , "février" , "mars" , "avril" , "mai", "juin" , "juillet" , "août" , "septembre" , "octobre" , "novembre"  ,"décembre" ]
contractedMonths = ["janv", "févr", "mars", "avr", "mai", "juin", "juil", "aout", "sept", "oct", "nov", "déc"]

'''

for i in range(90):
    beginmonth = (random.choice(range(1,6)))
    endmonth = str(random.choice(range(7,12)))
    beginday = str(random.choice(range(1,28)))
    endday = (random.choice(range(1,28)))
    #year = str(random.choice(range(2020,2022)))
    #percent = str(random.choice(range(1,99)))
    #percent2 = str(random.choice(range(1,99)))

    print("débute le " + beginday+  contractedMonths[beginmonth] + "jusqu’ au" + endday + contractedMonths[endday]+  " 2019" )

'''
'''
for i in range(51,99):
    print(str(i)+ " piastre")
'''

#pqr789.GHI789

import string
string.ascii_letters = 'abcdefghijklmnopqrstuvwxyz'
import random

from itertools import permutations

string.letters = '67890'

permList = permutations(string.letters)

for i in permList:
    print (''.join(i))




'''
for i in range (90):

    string.output = ""
    letter = random.choice(string.ascii_letters)
    string.output += letter
    letter = random.choice(string.ascii_letters)
    string.output += letter.upper()
    string.output += letter
    string.output += "."
    string.output += str(random.choice(range(1,9)))
    string.output += "_"
    string.output += str(random.choice(range(1,9)))
    letter = random.choice(string.ascii_letters)
    string.output += letter.upper()
    string.output += "-"
    string.output += letter
    string.output += str(random.choice(range(1,9)))
    string.output += str(random.choice(range(1,9)))
    string.output += " "
    string.output += str(random.choice(range(1,9)))
    letter = random.choice(string.ascii_letters)
    string.output += letter.upper()
    string.output += letter
    letter = random.choice(string.ascii_letters)
    string.output += letter.upper()

    print(string.output)


'''







