thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclf_tp,type,(cclf : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnmf_tp,type,(ccnmf : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnfn_tp,type,(cccnfn : ($i > $o))).
thf(asylbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps => Xch) => (Xph => Xch))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccin @ XB2 @ XC)) <=> ((cwcel @ XA2 @ XB2) & (cwcel @ XA2 @ XC))))))).
thf(apm5_32i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) <=> (Xph & Xch))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(alnfncnbd_thm,axiom,(! [XT:($i > $o)] : ((cwcel @ XT @ cclf) => ((cwcel @ XT @ cccnfn) <=> (cwcel @ (ccfv @ XT @ ccnmf) @ ccr))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ariesz4_thm,axiom,(! [XT:($i > $o)] : ((cwcel @ XT @ (ccin @ cclf @ cccnfn)) => (cwreu @ (^ [Xw:$i] : (cwral @ (^ [Xv:$i] : ((ccfv @ (ccv @ Xv) @ XT) = (cco @ (ccv @ Xv) @ (ccv @ Xw) @ ccsp))) @ (^ [Xv:$i] : cchil))) @ (^ [Xw:$i] : cchil))))).
thf(criesz2_conj,conjecture,(! [XT:($i > $o)] : (((cwcel @ XT @ cclf) & (cwcel @ (ccfv @ XT @ ccnmf) @ ccr)) => (cwreu @ (^ [Xy1:$i] : (cwral @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ XT) = (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccsp))) @ (^ [Xx3:$i] : cchil))) @ (^ [Xy1:$i] : cchil))))).
