thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cclf_tp,type,(cclf : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((cwb @ Xph @ (cwa @ Xps @ Xch)) => Xph))))))).
thf(afconst6_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XB2 @ XC) => (cwf @ XA2 @ XC @ (ccxp @ XA2 @ (ccsn @ XB2)))))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(a_0cn_thm,axiom,(cwcel @ ccc0 @ ccc)).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(argen3_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cw3a @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)) @ (cwcel @ (ccv @ Xz) @ (XC @ Xx3 @ Xy1 @ Xz))) @ (Xph @ Xx3 @ Xy1 @ Xz))))) => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ (^ [Xz:$i] : (XC @ Xx3 @ Xy1 @ Xz)))) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(a_3impa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) => (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(ahvmulcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ cchil)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccsm) @ cchil))))).
thf(ahvaddcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ cchil) @ (cwcel @ XB2 @ cchil)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccva) @ cchil))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afvconst2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XB2 @ ccvv) => (cwi @ (cwcel @ XC @ XA2) @ (cwceq @ (ccfv @ XC @ (ccxp @ XA2 @ (ccsn @ XB2))) @ XB2))))))).
thf(ac0ex_thm,axiom,(cwcel @ ccc0 @ ccvv)).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aoveqan12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xps @ (cwceq @ XC @ XD)) => (cwi @ (cwa @ Xph @ Xps) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF))))))))))))).
thf(asylan9eqr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xps @ (cwceq @ XB2 @ XC)) => (cwi @ (cwa @ Xps @ Xph) @ (cwceq @ XA2 @ XC)))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(amul01_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccc) @ (cwceq @ (cco @ XA2 @ ccc0 @ ccmul) @ ccc0)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(a_00id_thm,axiom,(cwceq @ (cco @ ccc0 @ ccc0 @ ccaddc) @ ccc0)).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(aellnfn_thm,axiom,(! [XT:($i > $o)] : (cwb @ (cwcel @ XT @ cclf) @ (cwa @ (cwf @ cchil @ ccc @ XT) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwceq @ (ccfv @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccsm) @ (ccv @ Xz) @ ccva) @ XT) @ (cco @ (cco @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xy1) @ XT) @ ccmul) @ (ccfv @ (ccv @ Xz) @ XT) @ ccaddc))) @ (^ [Xz:$i] : cchil))) @ (^ [Xy1:$i] : cchil))) @ (^ [Xx3:$i] : ccc)))))).
thf(c_0lnfn_conj,conjecture,(cwcel @ (ccxp @ cchil @ (ccsn @ ccc0)) @ cclf)).
