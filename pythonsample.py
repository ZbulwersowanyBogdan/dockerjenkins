import os
import multiprocessing
print('\n' * 8)
print('liczba rdzeni procesora: ', multiprocessing.cpu_count())
print('\n' * 2)
mem_bytes = os.sysconf('SC_PAGE_SIZE') * os.sysconf('SC_PHYS_PAGES')  
mem_gib = mem_bytes/(1024.**3)
print('ilosc pamieci ram maszyny wirtualnej', mem_gib)
