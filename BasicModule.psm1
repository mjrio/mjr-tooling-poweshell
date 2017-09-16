function Calc-sum
{
  param(
    [int] $a,
    [int] $b
  )
  
  return $a + $b
}

export-modulemember -function Calc-sum