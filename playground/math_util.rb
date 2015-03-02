class MathUtil

  # 计算两个数的合
  def add(a, b)
    return a + b
  end

  # 返回数组中最大的数
  def max(array)
    array.sort
    return array[-1]
  end

  # 返回数据中的所有数的合
  def sum(array)
    result = 0
    array.each do |i|
        result += i
    end
    return result
    
  end

  # 将数据每个元素成2返回
  def double(array)
      result = Array.new
      array.each do |i|
          result.push(i*2)
      end
      return result
  end
end