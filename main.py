import os
import sys
sys.stdout.write("\x1b]2;General Scu_ Booter\x07")
print("""
 ▄▄▄▄    ▒█████   ▒█████  ▄▄▄█████▓▓█████  ██▀███  
▓█████▄ ▒██▒  ██▒▒██▒  ██▒▓  ██▒ ▓▒▓█   ▀ ▓██ ▒ ██▒
▒██▒ ▄██▒██░  ██▒▒██░  ██▒▒ ▓██░ ▒░▒███   ▓██ ░▄█ ▒
▒██░█▀  ▒██   ██░▒██   ██░░ ▓██▓ ░ ▒▓█  ▄ ▒██▀▀█▄  
░▓█  ▀█▓░ ████▓▒░░ ████▓▒░  ▒██▒ ░ ░▒████▒░██▓ ▒██▒
░▒▓███▀▒░ ▒░▒░▒░ ░ ▒░▒░▒░   ▒ ░░   ░░ ▒░ ░░ ▒▓ ░▒▓░
▒░▒   ░   ░ ▒ ▒░   ░ ▒ ▒░     ░     ░ ░  ░  ░▒ ░ ▒░
 ░    ░ ░ ░ ░ ▒  ░ ░ ░ ▒    ░         ░     ░░   ░ 
 ░          ░ ░      ░ ░              ░  ░   ░     
      ░                                            
""")

ip = input('IP: ')

os.system('clear')

os.system(f'perl main.pl {ip}')


