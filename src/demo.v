From Coq Require Import ZArith Lia.
Open Scope Z.

Theorem thm : 1 + 1 <= 2.
Proof. lia. Qed.
