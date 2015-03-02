class HashUtil

  # 返回 value 是最大数对应的 key
  def key_of_max(hash)
      hash.sort
      hash.keys()[-1]
  end

  # 将 key 和 value 组成新的 hash
  def to_hash(key_array, value_array)
      result = Hash.new(0)
      $i = 0
      $num = key_array.size
      while $i < $num do
          result[key_array[$i]] = value_array[$i]
          $i += 1
      end
      return result
  end

end