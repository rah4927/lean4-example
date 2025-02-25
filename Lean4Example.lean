import Mathlib.Algebra.Algebra.Basic
import Mathlib.Algebra.Order.Floor
import Mathlib.Algebra.Associated
import Mathlib.Algebra.BigOperators.Basic
import Mathlib.Algebra.BigOperators.Order
import Mathlib.Algebra.BigOperators.Pi
import Mathlib.Algebra.GeomSum
import Mathlib.Algebra.Group.Pi
import Mathlib.Algebra.Group.Commute
import Mathlib.Algebra.GroupPower.Basic
import Mathlib.Algebra.GroupPower.Identities
import Mathlib.Algebra.Order.Floor
import Mathlib.Algebra.QuadraticDiscriminant
import Mathlib.Algebra.Ring.Basic
import Mathlib.Analysis.Asymptotics.AsymptoticEquivalent
import Mathlib.Analysis.NormedSpace.Basic
import Mathlib.Analysis.SpecialFunctions.Log.Basic
import Mathlib.Analysis.SpecialFunctions.Log.Base
import Mathlib.Combinatorics.SimpleGraph.Basic
import Mathlib.Data.Complex.Basic
import Mathlib.Data.Complex.Exponential
import Mathlib.Data.Finset.Basic
import Mathlib.Data.Fintype.Card
import Mathlib.Data.Int.Basic
import Mathlib.Data.Int.GCD
import Mathlib.Data.Int.ModEq
import Mathlib.Data.Int.Parity
import Mathlib.Data.List.Intervals
import Mathlib.Data.List.Palindrome
import Mathlib.Data.Multiset.Basic
import Mathlib.Data.Nat.Basic
import Mathlib.Data.Nat.Choose.Basic
import Mathlib.Data.Nat.Digits
import Mathlib.Data.Nat.Factorial.Basic
import Mathlib.Data.Nat.Fib
import Mathlib.Data.Nat.ModEq
import Mathlib.Data.Nat.Multiplicity
import Mathlib.Data.Nat.Parity
import Mathlib.Data.Nat.Prime
import Mathlib.Data.PNat.Basic
import Mathlib.Data.PNat.Prime
import Mathlib.Data.Polynomial.Basic
import Mathlib.Data.Polynomial.Eval
import Mathlib.Data.Rat.Basic
import Mathlib.Data.Real.Basic
import Mathlib.Data.Real.ENNReal
--import Mathlib.Data.Real.Irrational
import Mathlib.Data.Real.NNReal
import Mathlib.Data.Real.Sqrt
--import Mathlib.Data.Real.GoldenRatio
import Mathlib.Data.Set.Finite
import Mathlib.Data.Sym.Sym2
import Mathlib.Data.ZMod.Basic
import Mathlib.Dynamics.FixedPoints.Basic
--import Mathlib.FieldTheory.Finite.Basic
/-
import Mathlib.Geometry.Euclidean.Basic
import Mathlib.Geometry.Euclidean.Circumcenter
import Mathlib.Geometry.Euclidean.MongePoint
-/
import Mathlib.LinearAlgebra.AffineSpace.AffineMap
import Mathlib.LinearAlgebra.AffineSpace.Independent
import Mathlib.LinearAlgebra.AffineSpace.Ordered
import Mathlib.LinearAlgebra.FiniteDimensional
import Mathlib.Logic.Equiv.Basic
--import Mathlib.MeasureTheory.Integral.IntervalIntegral
--import Mathlib.NumberTheory.ArithmeticFunction
--import Mathlib.NumberTheory.LegendreSymbol.QuadraticReciprocity
--import Mathlib.NumberTheory.PrimesCongruentOne
import Mathlib.Order.Filter.Basic
import Mathlib.Order.LocallyFinite
import Mathlib.Order.WellFounded
import Mathlib.Topology.Basic
import Mathlib.Topology.Instances.NNReal

open Nat (add_assoc add_comm)


open BigOperators

open Real

open Topology

def hello := "world"

theorem hello_world (a b c : Nat) 
  : a + b + c = a + c + b := by 
  rw [add_assoc, add_comm b, ←add_assoc]

theorem amc12a_2019_p21 (z : ℂ) (h₀ : z = (1 + Complex.I) / Real.sqrt 2) :
    ((∑ k : ℤ in Finset.Icc 1 12, z ^ k ^ 2) * (∑ k : ℤ in Finset.Icc 1 12, 1 / z ^ k ^ 2)) = 36 := by sorry
