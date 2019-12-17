module enumerable
    def my_each
        for item in self
            yield(item)
        end
        self
    end
   
    def my_each_with_index
    i = 0
    while i < self.length
      yield(self[i], i)
      i += 1
    end
    self
    end