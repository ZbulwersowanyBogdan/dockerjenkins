#prints out the basic system info
import os
import multiprocessing
from psutil import virtual_memoryprint('\n' * 8)


print('liczba rdzeni procesora: ', multiprocessing.cpu_count())




mem = virtual_memory()
mem.total
mem_gib = (mem.total/1024/1024)


print('\n' * 2)

print('ilosc pamieci ram maszyny wirtualnej', mem_gib)
