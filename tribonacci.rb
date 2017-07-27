def tribonacci(signature,n)

  (3..n-1).each do |n|
    signature[n] = signature[n-1] + signature[n-2] + signature[n-3]
  end

  n == 0 ? [] : signature[0..n-1]

end
tribonacci([1,1,1],10)
tribonacci([0,0,1],10)
tribonacci([0,1,1],10)
tribonacci([1,0,0],10)
tribonacci([0,0,0],10)
tribonacci([1,2,3],10)
tribonacci([3,2,1],10)
tribonacci([1,1,1],1)
tribonacci([300,200,100],0)
tribonacci([0.5,0.5,0.5],30)
