module enumerable
    def my_each
        for item in self
            yield(item)
        end
        self
    end
    