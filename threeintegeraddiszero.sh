#! /bin/bash -x

import math
import numpy
#1.find the triplet which sum is a particular value
def trplet(arr,arr_len,sum):
    for i in range(0,arr_len-2):
         for j in range(i+1,arr_len-1):
             for k in range(j+1,arr_len):
                 if(arr[i]+arr[j]+arr[k]==sum):
                     print(arr[i],arr[j],arr[k])

arr=list(map(int,input().split())
arr_len=len(arr)
sum=0
triplet(arr,arr_len,sum) 
