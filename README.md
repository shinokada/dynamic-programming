# Personal notes on Dynamic Programming

[Selection sort](https://www.youtube.com/watch?v=f8hXR_Hvybo)

pseudo code

    for i = 1 to n-1
      min = i
      for j = i + 1 to n
        if array[j] < array[min]
          min = j
      if min != i
        swap array[min] and array[i]



[Merge Sort Algorithm](http://www.thinkaloudacademy.com)

    A[8, 3, 2, 9, 7, 1, 5, 4]
    
    Algorithm MergeSort(A[0..n-1])
    if n > 1
      copyA[0..n/2-1] to B[0..n/2-1]
      copyA[n/2..n-1] to C[0..n/2-1]
      MergeSort(B[0..(n/2)-1])
      MergeSort(C[0..(n/2)-1])
      Merge(B,C,A)

    Merge(B[0..p-1],C[0..q-1],A[0..p+q-1])
      i <- 0, j <- 0, k <- 0
      while i < p and j < q do
        if B[i] <= C[j]
          A[k] <- B[i]; i <- i + 1
        else
          A[k] <- C[j]; j <- j + 1
        k <- k + 1

      // copy leftover elements
      if i == p
        copy C[j..q-1] to A[k..p+q-1]
      else
        copy B[i..p-1] to A[k..p+q-1]


# Video resources
[XOAX.net](http://xoax.net/comp_sci/crs/algorithms/index.php)
