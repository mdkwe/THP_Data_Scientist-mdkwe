def short_handle(array) 
      short = array[0] # initialisation
      length = count_handle(array)
      
      for i in 0 ..(length - 1)
            if (array[i].size()) < short then
                  short = array[i]
                  print short
            end
      end
     #return short
end

def short_handle(array) 
      length = count_handle(array)

      # initialisation
      handle_short = array[0] 
      pos_short = 0
      size_short = 0

      
      
      for i in 0 ..(length - 1)
            if handle_short.size() > array[i].size() then
                  handle_short = array[i]
                  pos_short = i
                  size_short = handle_short.size() - 1
            end
      end
      return [handle_short, size_short, pos_short]
end

def short_handle(array) 
      length = count_handle(array)
      output = []

      # initialisation
      short_handle = array[0] 
      short_pos = 0
      short_size = short_handle.size() - 1 
      
      for i in 0 ..(length - 1)
            handle_i_size =  array[i].size() - 1
            if handle_i_size < short_size then
                  short_handle = array[i]
                  short_pos = i
                  short_size = short_handle.size() - 1
            end
      end
      output = [short_handle, short_size, short_pos]
      return output
end