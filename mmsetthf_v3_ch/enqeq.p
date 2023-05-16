include('Axioms/mmaxv3_000').
include('Axioms/mmaxv3_001').
include('Axioms/mmaxv3_002').
include('Axioms/mmaxv3_003').
include('Axioms/mmaxv3_004').
include('Axioms/mmaxv3_005').
include('Axioms/mmaxv3_006').
include('Axioms/mmaxv3_007').
include('Axioms/mmaxv3_008').
include('Axioms/mmaxv3_009').
include('Axioms/mmaxv3_010').
include('Axioms/mmaxv3_011').
include('Axioms/mmaxv3_012').
include('Axioms/mmaxv3_013').
include('Axioms/mmaxv3_014').
include('Axioms/mmaxv3_015').
include('Axioms/mmaxv3_016').
include('Axioms/mmaxv3_017').
include('Axioms/mmaxv3_018').
include('Axioms/mmaxv3_019').
include('Axioms/mmaxv3_020').
include('Axioms/mmaxv3_021').
include('Axioms/mmaxv3_022').
include('Axioms/mmaxv3_023').
include('Axioms/mmaxv3_024').
include('Axioms/mmaxv3_025').
include('Axioms/mmaxv3_026').
include('Axioms/mmaxv3_027').
include('Axioms/mmaxv3_028').
include('Axioms/mmaxv3_029').
include('Axioms/mmaxv3_030').
include('Axioms/mmaxv3_031').
include('Axioms/mmaxv3_032').
include('Axioms/mmaxv3_033').
include('Axioms/mmaxv3_034').
include('Axioms/mmaxv3_035').
include('Axioms/mmaxv3_036').
include('Axioms/mmaxv3_037').
include('Axioms/mmaxv3_038').
include('Axioms/mmaxv3_039').
include('Axioms/mmaxv3_040').
include('Axioms/mmaxv3_041').
include('Axioms/mmaxv3_042').
include('Axioms/mmaxv3_043').
include('Axioms/mmaxv3_044').
include('Axioms/mmaxv3_045').
include('Axioms/mmaxv3_046').
include('Axioms/mmaxv3_047').
include('Axioms/mmaxv3_048').
include('Axioms/mmaxv3_049').
include('Axioms/mmaxv3_050').
thf(altexpi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccnpi) & (cwcel @ XB2 @ ccnpi)) => ((cwbr @ XA2 @ XB2 @ cclti) <=> (cwrex @ (^ [Xx3:$i] : ((cco @ XA2 @ (ccv @ Xx3) @ ccpli) = XB2)) @ (^ [Xx3:$i] : ccnpi))))))).
thf(altapi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XC @ ccnpi) => ((cwbr @ XA2 @ XB2 @ cclti) <=> (cwbr @ (cco @ XC @ XA2 @ ccpli) @ (cco @ XC @ XB2 @ ccpli) @ cclti))))))).
thf(altmpi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XC @ ccnpi) => ((cwbr @ XA2 @ XB2 @ cclti) <=> (cwbr @ (cco @ XC @ XA2 @ ccmi) @ (cco @ XC @ XB2 @ ccmi) @ cclti))))))).
thf(a_1lt2pi_thm,axiom,(cwbr @ cc1o @ (cco @ cc1o @ cc1o @ ccpli) @ cclti)).
thf(anlt1pi_thm,axiom,(! [XA2:($i > $o)] : (~ (cwbr @ XA2 @ cc1o @ cclti)))).
thf(aindpi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [Xta:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = cc1o) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (cco @ (ccv @ Xy1) @ cc1o @ ccpli)) => ((Xph @ Xx3) <=> (Xth @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (XA2 @ Xy1)) => ((Xph @ Xx3) <=> (Xta @ Xy1))))) => ((! [Xy1:$i] : (Xps @ Xy1)) => ((! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ ccnpi) => ((Xch @ Xy1) => (Xth @ Xy1)))) => (! [Xy1:$i] : ((cwcel @ (XA2 @ Xy1) @ ccnpi) => (Xta @ Xy1)))))))))))))))).
thf(adf_plpq_ax,axiom,(ccplpq = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccxp @ ccnpi @ ccnpi))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccxp @ ccnpi @ ccnpi))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccop @ (cco @ (cco @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccfv @ (ccv @ Xy1) @ cc2nd) @ ccmi) @ (cco @ (ccfv @ (ccv @ Xy1) @ cc1st) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ ccmi) @ ccpli) @ (cco @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ (ccfv @ (ccv @ Xy1) @ cc2nd) @ ccmi))))))).
thf(adf_mpq_ax,axiom,(ccmpq = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccxp @ ccnpi @ ccnpi))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccxp @ ccnpi @ ccnpi))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccop @ (cco @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccfv @ (ccv @ Xy1) @ cc1st) @ ccmi) @ (cco @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ (ccfv @ (ccv @ Xy1) @ cc2nd) @ ccmi))))))).
thf(adf_ltpq_ax,axiom,(ccltpq = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (ccxp @ ccnpi @ ccnpi)) & (cwcel @ (ccv @ Xy1) @ (ccxp @ ccnpi @ ccnpi))) & (cwbr @ (cco @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccfv @ (ccv @ Xy1) @ cc2nd) @ ccmi) @ (cco @ (ccfv @ (ccv @ Xy1) @ cc1st) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ ccmi) @ cclti))))))).
thf(adf_enq_ax,axiom,(cceq = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (ccxp @ ccnpi @ ccnpi)) & (cwcel @ (ccv @ Xy1) @ (ccxp @ ccnpi @ ccnpi))) & (? [Xz:$i] : (? [Xw:$i] : (? [Xv:$i] : (? [Xu:$i] : ((((ccv @ Xx3) = (ccop @ (ccv @ Xz) @ (ccv @ Xw))) & ((ccv @ Xy1) = (ccop @ (ccv @ Xv) @ (ccv @ Xu)))) & ((cco @ (ccv @ Xz) @ (ccv @ Xu) @ ccmi) = (cco @ (ccv @ Xw) @ (ccv @ Xv) @ ccmi))))))))))))).
thf(adf_nq_ax,axiom,(ccnq = (ccrab @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ cceq) => (~ (cwbr @ (ccfv @ (ccv @ Xy1) @ cc2nd) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ cclti)))) @ (^ [Xy1:$i] : (ccxp @ ccnpi @ ccnpi)))) @ (^ [Xx3:$i] : (ccxp @ ccnpi @ ccnpi))))).
thf(adf_erq_ax,axiom,(ccerq = (ccin @ cceq @ (ccxp @ (ccxp @ ccnpi @ ccnpi) @ ccnq)))).
thf(adf_plq_ax,axiom,(ccplq = (ccres @ (cccom @ ccerq @ ccplpq) @ (ccxp @ ccnq @ ccnq)))).
thf(adf_mq_ax,axiom,(ccmq = (ccres @ (cccom @ ccerq @ ccmpq) @ (ccxp @ ccnq @ ccnq)))).
thf(adf_1nq_ax,axiom,(cc1q = (ccop @ cc1o @ cc1o))).
thf(adf_rq_ax,axiom,(ccrq = (ccima @ (cccnv @ ccmq) @ (ccsn @ cc1q)))).
thf(adf_ltnq_ax,axiom,(ccltq = (ccin @ ccltpq @ (ccxp @ ccnq @ ccnq)))).
thf(aenqbreq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((((cwcel @ XA2 @ ccnpi) & (cwcel @ XB2 @ ccnpi)) & ((cwcel @ XC @ ccnpi) & (cwcel @ XD @ ccnpi))) => ((cwbr @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD) @ cceq) <=> ((cco @ XA2 @ XD @ ccmi) = (cco @ XB2 @ XC @ ccmi))))))))).
thf(aenqbreq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ (ccxp @ ccnpi @ ccnpi)) & (cwcel @ XB2 @ (ccxp @ ccnpi @ ccnpi))) => ((cwbr @ XA2 @ XB2 @ cceq) <=> ((cco @ (ccfv @ XA2 @ cc1st) @ (ccfv @ XB2 @ cc2nd) @ ccmi) = (cco @ (ccfv @ XB2 @ cc1st) @ (ccfv @ XA2 @ cc2nd) @ ccmi))))))).
thf(aenqer_thm,axiom,(cwer @ (ccxp @ ccnpi @ ccnpi) @ cceq)).
thf(aenqex_thm,axiom,(cwcel @ cceq @ ccvv)).
thf(anqex_thm,axiom,(cwcel @ ccnq @ ccvv)).
thf(a_0nnq_thm,axiom,(~ (cwcel @ cc0 @ ccnq))).
thf(aelpqn_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccnq) => (cwcel @ XA2 @ (ccxp @ ccnpi @ ccnpi))))).
thf(altrelnq_thm,axiom,(cwss @ ccltq @ (ccxp @ ccnq @ ccnq))).
thf(apinq_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccnpi) => (cwcel @ (ccop @ XA2 @ cc1o) @ ccnq)))).
thf(a_1nq_thm,axiom,(cwcel @ cc1q @ ccnq)).
thf(anqereu_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ ccnpi @ ccnpi)) => (cwreu @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ XA2 @ cceq)) @ (^ [Xx3:$i] : ccnq))))).
thf(anqerf_thm,axiom,(cwf @ (ccxp @ ccnpi @ ccnpi) @ ccnq @ ccerq)).
thf(anqercl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ ccnpi @ ccnpi)) => (cwcel @ (ccfv @ XA2 @ ccerq) @ ccnq)))).
thf(anqerrel_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ ccnpi @ ccnpi)) => (cwbr @ XA2 @ (ccfv @ XA2 @ ccerq) @ cceq)))).
thf(anqerid_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccnq) => ((ccfv @ XA2 @ ccerq) = XA2)))).
thf(aenqeq_thm,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccnq) & (cwcel @ XB2 @ ccnq) & (cwbr @ XA2 @ XB2 @ cceq)) => (XA2 = XB2))))).
