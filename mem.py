import os 
  
# System Configuration variable 
name = "SC_PAGE_SIZE"
  
# Get the integer-valued  
# configuration value corresponding 
# to the specified configuration  
# variable using os.sysconf() method 
value = int(os.sysconf('SC_PAGE_SIZE') * os.sysconf('SC_PHYS_PAGES') / (1024.0**2))
print(value)
