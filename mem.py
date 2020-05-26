from psutil import virtual_memory

mem = virtual_memory()
mem.total  # total physical memory available
print(mem.total)
