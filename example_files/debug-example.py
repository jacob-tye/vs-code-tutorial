# To debug a cell, add a break point, and then hit ctrl-shift-alt-enter when in a cell.
temp_var = 0
temp_arr = []


def example_fct(i):
    global temp_var
    temp_var = i
    temp_arr.append(temp_var)


for i in range(10):
    example_fct(i)
