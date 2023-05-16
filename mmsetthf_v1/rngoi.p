thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccablo_tp,type,(ccablo : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asyl6reqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XC @ XA2))))))))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ Xch))))))).
thf(arelrngo_thm,axiom,(cwrel @ ccrngo)).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(a_1st2nd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwrel @ XB2) @ (cwcel @ XA2 @ XB2)) @ (cwceq @ XA2 @ (ccop @ (ccfv @ XA2 @ cc1st) @ (ccfv @ XA2 @ cc2nd))))))).
thf(aopeq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XD) => (cwceq @ (ccop @ XA2 @ XC) @ (ccop @ XB2 @ XD))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(aisrngo_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccrn @ XG)) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwcel @ XH @ (XA2 @ Xx3 @ Xy1 @ Xz)) @ (cwb @ (cwcel @ (ccop @ XG @ XH) @ ccrngo) @ (cwa @ (cwa @ (cwcel @ XG @ ccablo) @ (cwf @ (ccxp @ XX @ XX) @ XX @ XH)) @ (cwa @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cw3a @ (cwceq @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XH) @ (ccv @ Xz) @ XH) @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XH) @ XH)) @ (cwceq @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XG) @ XH) @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XH) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XH) @ XG)) @ (cwceq @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG) @ (ccv @ Xz) @ XH) @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XH) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XH) @ XG)))) @ (^ [Xz:$i] : XX))) @ (^ [Xy1:$i] : XX))) @ (^ [Xx3:$i] : XX)) @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwa @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XH) @ (ccv @ Xy1)) @ (cwceq @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ XH) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : XX))) @ (^ [Xx3:$i] : XX))))))))))))))).
thf(crngoi_conj,conjecture,(! [XR:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : ((! [Xy1:$i] : (! [Xz:$i] : (cwceq @ XG @ (ccfv @ (XR @ Xy1 @ Xz) @ cc1st)))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwceq @ XH @ (ccfv @ (XR @ Xy1 @ Xz) @ cc2nd)))) => ((cwceq @ XX @ (ccrn @ XG)) => (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwcel @ (XR @ Xy1 @ Xz) @ ccrngo) @ (cwa @ (cwa @ (cwcel @ XG @ ccablo) @ (cwf @ (ccxp @ XX @ XX) @ XX @ XH)) @ (cwa @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cw3a @ (cwceq @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XH) @ (ccv @ Xz) @ XH) @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XH) @ XH)) @ (cwceq @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XG) @ XH) @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XH) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XH) @ XG)) @ (cwceq @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG) @ (ccv @ Xz) @ XH) @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XH) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XH) @ XG)))) @ (^ [Xz:$i] : XX))) @ (^ [Xy1:$i] : XX))) @ (^ [Xx3:$i] : XX)) @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwa @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XH) @ (ccv @ Xy1)) @ (cwceq @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ XH) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : XX))) @ (^ [Xx3:$i] : XX))))))))))))))).
