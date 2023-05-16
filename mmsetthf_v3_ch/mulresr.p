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
include('Axioms/mmaxv3_051').
thf(arecexsrlem_thm,axiom,(! [XA2:($i > $o)] : ((cwbr @ cc0r @ XA2 @ ccltr) => (cwrex @ (^ [Xx3:$i] : ((cco @ XA2 @ (ccv @ Xx3) @ ccmr) = cc1r)) @ (^ [Xx3:$i] : ccnr))))).
thf(aaddgt0sr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwbr @ cc0r @ XA2 @ ccltr) & (cwbr @ cc0r @ XB2 @ ccltr)) => (cwbr @ cc0r @ (cco @ XA2 @ XB2 @ ccplr) @ ccltr))))).
thf(amulgt0sr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwbr @ cc0r @ XA2 @ ccltr) & (cwbr @ cc0r @ XB2 @ ccltr)) => (cwbr @ cc0r @ (cco @ XA2 @ XB2 @ ccmr) @ ccltr))))).
thf(asqgt0sr_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccnr) & (XA2 != cc0r)) => (cwbr @ cc0r @ (cco @ XA2 @ XA2 @ ccmr) @ ccltr)))).
thf(arecexsr_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccnr) & (XA2 != cc0r)) => (cwrex @ (^ [Xx3:$i] : ((cco @ XA2 @ (ccv @ Xx3) @ ccmr) = cc1r)) @ (^ [Xx3:$i] : ccnr))))).
thf(amappsrpr_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XC @ ccnr) => ((cwbr @ (cco @ XC @ ccm1r @ ccplr) @ (cco @ XC @ (ccec @ (ccop @ XA2 @ cc1p) @ ccer) @ ccplr) @ ccltr) <=> (cwcel @ XA2 @ ccnp)))))).
thf(altpsrpr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XC @ ccnr) => ((cwbr @ (cco @ XC @ (ccec @ (ccop @ XA2 @ cc1p) @ ccer) @ ccplr) @ (cco @ XC @ (ccec @ (ccop @ XB2 @ cc1p) @ ccer) @ ccplr) @ ccltr) <=> (cwbr @ XA2 @ XB2 @ ccltp))))))).
thf(amap2psrpr_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XC @ ccnr) => ((cwbr @ (cco @ XC @ ccm1r @ ccplr) @ XA2 @ ccltr) <=> (cwrex @ (^ [Xx3:$i] : ((cco @ XC @ (ccec @ (ccop @ (ccv @ Xx3) @ cc1p) @ ccer) @ ccplr) = XA2)) @ (^ [Xx3:$i] : ccnp))))))).
thf(asupsrlem_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XB2 = (^ [Xw:$i] : (cwcel @ (cco @ XC @ (ccec @ (ccop @ (ccv @ Xw) @ cc1p) @ ccer) @ ccplr) @ XA2))) => ((cwcel @ XC @ ccnr) => (((cwcel @ XC @ XA2) & (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccltr)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : ccnr))) => (cwrex @ (^ [Xx3:$i] : ((cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccltr))) @ (^ [Xy1:$i] : XA2)) & (cwral @ (^ [Xy1:$i] : ((cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccltr) => (cwrex @ (^ [Xz:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ ccltr)) @ (^ [Xz:$i] : XA2)))) @ (^ [Xy1:$i] : ccnr)))) @ (^ [Xx3:$i] : ccnr))))))))).
thf(asupsr_thm,axiom,(! [XA2:($i > $o)] : (((XA2 != cc0) & (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccltr)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : ccnr))) => (cwrex @ (^ [Xx3:$i] : ((cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccltr))) @ (^ [Xy1:$i] : XA2)) & (cwral @ (^ [Xy1:$i] : ((cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccltr) => (cwrex @ (^ [Xz:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ ccltr)) @ (^ [Xz:$i] : XA2)))) @ (^ [Xy1:$i] : ccnr)))) @ (^ [Xx3:$i] : ccnr))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccltrr_tp,type,(ccltrr : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(adf_c_ax,axiom,(ccc = (ccxp @ ccnr @ ccnr))).
thf(adf_0_ax,axiom,(ccc0 = (ccop @ cc0r @ cc0r))).
thf(adf_1_ax,axiom,(cc1 = (ccop @ cc1r @ cc0r))).
thf(adf_i_ax,axiom,(cci = (ccop @ cc0r @ cc1r))).
thf(adf_r_ax,axiom,(ccr = (ccxp @ ccnr @ (ccsn @ cc0r)))).
thf(adf_add_ax,axiom,(ccaddc = (ccoprab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (^ [Xz:$i] : (((cwcel @ (ccv @ Xx3) @ ccc) & (cwcel @ (ccv @ Xy1) @ ccc)) & (? [Xw:$i] : (? [Xv:$i] : (? [Xu:$i] : (? [Xf1:$i] : ((((ccv @ Xx3) = (ccop @ (ccv @ Xw) @ (ccv @ Xv))) & ((ccv @ Xy1) = (ccop @ (ccv @ Xu) @ (ccv @ Xf1)))) & ((ccv @ Xz) = (ccop @ (cco @ (ccv @ Xw) @ (ccv @ Xu) @ ccplr) @ (cco @ (ccv @ Xv) @ (ccv @ Xf1) @ ccplr))))))))))))))).
thf(adf_mul_ax,axiom,(ccmul = (ccoprab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (^ [Xz:$i] : (((cwcel @ (ccv @ Xx3) @ ccc) & (cwcel @ (ccv @ Xy1) @ ccc)) & (? [Xw:$i] : (? [Xv:$i] : (? [Xu:$i] : (? [Xf1:$i] : ((((ccv @ Xx3) = (ccop @ (ccv @ Xw) @ (ccv @ Xv))) & ((ccv @ Xy1) = (ccop @ (ccv @ Xu) @ (ccv @ Xf1)))) & ((ccv @ Xz) = (ccop @ (cco @ (cco @ (ccv @ Xw) @ (ccv @ Xu) @ ccmr) @ (cco @ ccm1r @ (cco @ (ccv @ Xv) @ (ccv @ Xf1) @ ccmr) @ ccmr) @ ccplr) @ (cco @ (cco @ (ccv @ Xv) @ (ccv @ Xu) @ ccmr) @ (cco @ (ccv @ Xw) @ (ccv @ Xf1) @ ccmr) @ ccplr))))))))))))))).
thf(adf_lt_ax,axiom,(ccltrr = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ ccr) & (cwcel @ (ccv @ Xy1) @ ccr)) & (? [Xz:$i] : (? [Xw:$i] : ((((ccv @ Xx3) = (ccop @ (ccv @ Xz) @ cc0r)) & ((ccv @ Xy1) = (ccop @ (ccv @ Xw) @ cc0r))) & (cwbr @ (ccv @ Xz) @ (ccv @ Xw) @ ccltr)))))))))).
thf(aopelcn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ (ccop @ XA2 @ XB2) @ ccc) <=> ((cwcel @ XA2 @ ccnr) & (cwcel @ XB2 @ ccnr)))))).
thf(aopelreal_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ (ccop @ XA2 @ cc0r) @ ccr) <=> (cwcel @ XA2 @ ccnr)))).
thf(aelreal_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) <=> (cwrex @ (^ [Xx3:$i] : ((ccop @ (ccv @ Xx3) @ cc0r) = XA2)) @ (^ [Xx3:$i] : ccnr))))).
thf(aelreal2_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) <=> ((cwcel @ (ccfv @ XA2 @ cc1st) @ ccnr) & (XA2 = (ccop @ (ccfv @ XA2 @ cc1st) @ cc0r)))))).
thf(a_0ncn_thm,axiom,(~ (cwcel @ cc0 @ ccc))).
thf(altrelre_thm,axiom,(cwss @ ccltrr @ (ccxp @ ccr @ ccr))).
thf(aaddcnsr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((((cwcel @ XA2 @ ccnr) & (cwcel @ XB2 @ ccnr)) & ((cwcel @ XC @ ccnr) & (cwcel @ XD @ ccnr))) => ((cco @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD) @ ccaddc) = (ccop @ (cco @ XA2 @ XC @ ccplr) @ (cco @ XB2 @ XD @ ccplr))))))))).
thf(amulcnsr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((((cwcel @ XA2 @ ccnr) & (cwcel @ XB2 @ ccnr)) & ((cwcel @ XC @ ccnr) & (cwcel @ XD @ ccnr))) => ((cco @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD) @ ccmul) = (ccop @ (cco @ (cco @ XA2 @ XC @ ccmr) @ (cco @ ccm1r @ (cco @ XB2 @ XD @ ccmr) @ ccmr) @ ccplr) @ (cco @ (cco @ XB2 @ XC @ ccmr) @ (cco @ XA2 @ XD @ ccmr) @ ccplr))))))))).
thf(aeqresr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (((ccop @ XA2 @ cc0r) = (ccop @ XB2 @ cc0r)) <=> (XA2 = XB2)))))).
thf(aaddresr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccnr) & (cwcel @ XB2 @ ccnr)) => ((cco @ (ccop @ XA2 @ cc0r) @ (ccop @ XB2 @ cc0r) @ ccaddc) = (ccop @ (cco @ XA2 @ XB2 @ ccplr) @ cc0r)))))).
thf(amulresr_thm,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccnr) & (cwcel @ XB2 @ ccnr)) => ((cco @ (ccop @ XA2 @ cc0r) @ (ccop @ XB2 @ cc0r) @ ccmul) = (ccop @ (cco @ XA2 @ XB2 @ ccmr) @ cc0r)))))).
