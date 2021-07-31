#!/bin/bash -x

count=0
fruits[((count++))]=" apple "
fruits[((count++))]=" banana "
fruits[((count++))]=" oraange "

echo ${fruits[@]}
