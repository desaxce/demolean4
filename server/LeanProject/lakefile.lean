import Lake
open Lake DSL

package "LeanProject" where
  -- add package configuration options here


require "leanprover-community" / "mathlib"

lean_lib «LeanProject» where
  -- add library configuration options here

@[default_target]
lean_exe "leanproject" where
  root := `Main
