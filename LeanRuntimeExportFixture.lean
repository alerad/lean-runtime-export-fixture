import Mathlib

/-- A Mathlib-dependent declaration used by lean-runtime's external acceptance gate. -/
theorem exportedArithmetic : (21 : Nat) * 2 = 42 := by
  norm_num
